class MyAckafSystem::MyAckafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckafSystem::MyAckafSystem
  end

end
