class MyAckxfSystem::MyAckxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxfSystem::MyAckxfSystem
  end

end
