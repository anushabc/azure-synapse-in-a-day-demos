
SELECT
 d.*, p.*
FROM PREDICT(MODEL = @modelexample, DATA = synapse.exCreditCard AS d) WITH (output_label bigint) AS p;