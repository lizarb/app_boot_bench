class MyAckjfSystem::MyAckjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjfSystem::MyAckjfSystem
  end

end
