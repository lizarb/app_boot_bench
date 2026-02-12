class MyAaiklSystem::MyAaiklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiklSystem::MyAaiklSystem
  end

end
