class MyAbkhjSystem::MyAbkhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhjSystem::MyAbkhjSystem
  end

end
