class MyAckukSystem::MyAckukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckukSystem::MyAckukSystem
  end

end
