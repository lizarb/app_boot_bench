class MyAckzzSystem::MyAckzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzzSystem::MyAckzzSystem
  end

end
