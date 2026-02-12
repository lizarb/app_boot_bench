class MyAbkjgSystem::MyAbkjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjgSystem::MyAbkjgSystem
  end

end
