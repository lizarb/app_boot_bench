class MyAccrxSystem::MyAccrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrxSystem::MyAccrxSystem
  end

end
