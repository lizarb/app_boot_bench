class MyAcctlSystem::MyAcctlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctlSystem::MyAcctlSystem
  end

end
