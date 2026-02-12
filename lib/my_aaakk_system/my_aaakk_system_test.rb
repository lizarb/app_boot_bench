class MyAaakkSystem::MyAaakkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakkSystem::MyAaakkSystem
  end

end
