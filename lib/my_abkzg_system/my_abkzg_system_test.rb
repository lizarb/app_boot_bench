class MyAbkzgSystem::MyAbkzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzgSystem::MyAbkzgSystem
  end

end
