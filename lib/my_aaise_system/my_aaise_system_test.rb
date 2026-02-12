class MyAaiseSystem::MyAaiseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiseSystem::MyAaiseSystem
  end

end
