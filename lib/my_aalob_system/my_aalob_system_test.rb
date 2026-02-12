class MyAalobSystem::MyAalobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalobSystem::MyAalobSystem
  end

end
