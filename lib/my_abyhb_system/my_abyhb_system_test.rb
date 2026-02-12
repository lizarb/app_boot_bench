class MyAbyhbSystem::MyAbyhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhbSystem::MyAbyhbSystem
  end

end
