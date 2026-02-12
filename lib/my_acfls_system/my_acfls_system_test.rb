class MyAcflsSystem::MyAcflsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflsSystem::MyAcflsSystem
  end

end
