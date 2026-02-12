class MyAbkwgSystem::MyAbkwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwgSystem::MyAbkwgSystem
  end

end
