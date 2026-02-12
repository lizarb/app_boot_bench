class MyAckwnSystem::MyAckwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwnSystem::MyAckwnSystem
  end

end
