class MyAckkoSystem::MyAckkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkoSystem::MyAckkoSystem
  end

end
