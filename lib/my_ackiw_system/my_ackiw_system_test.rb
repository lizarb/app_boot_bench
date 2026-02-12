class MyAckiwSystem::MyAckiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckiwSystem::MyAckiwSystem
  end

end
