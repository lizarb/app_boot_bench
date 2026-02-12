class MyAckbfSystem::MyAckbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbfSystem::MyAckbfSystem
  end

end
