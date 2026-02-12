class MyAbkbgSystem::MyAbkbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbgSystem::MyAbkbgSystem
  end

end
