class MyAckwfSystem::MyAckwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwfSystem::MyAckwfSystem
  end

end
