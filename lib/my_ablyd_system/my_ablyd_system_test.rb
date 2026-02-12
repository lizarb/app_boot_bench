class MyAblydSystem::MyAblydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblydSystem::MyAblydSystem
  end

end
