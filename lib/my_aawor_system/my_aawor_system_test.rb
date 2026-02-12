class MyAaworSystem::MyAaworSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaworSystem::MyAaworSystem
  end

end
