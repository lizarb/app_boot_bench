class MyAckqfSystem::MyAckqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqfSystem::MyAckqfSystem
  end

end
