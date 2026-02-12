class MyAcctaSystem::MyAcctaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctaSystem::MyAcctaSystem
  end

end
