class MyAcchsSystem::MyAcchsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchsSystem::MyAcchsSystem
  end

end
