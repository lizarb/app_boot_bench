class MyAaansSystem::MyAaansSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaansSystem::MyAaansSystem
  end

end
