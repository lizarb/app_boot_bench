class MyAbztbSystem::MyAbztbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztbSystem::MyAbztbSystem
  end

end
