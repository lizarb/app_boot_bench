class MyAcctxSystem::MyAcctxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctxSystem::MyAcctxSystem
  end

end
