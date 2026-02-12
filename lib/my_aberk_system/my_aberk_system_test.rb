class MyAberkSystem::MyAberkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberkSystem::MyAberkSystem
  end

end
