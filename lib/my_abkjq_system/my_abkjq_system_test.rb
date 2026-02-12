class MyAbkjqSystem::MyAbkjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjqSystem::MyAbkjqSystem
  end

end
