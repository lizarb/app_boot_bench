class MyAbkzkSystem::MyAbkzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzkSystem::MyAbkzkSystem
  end

end
