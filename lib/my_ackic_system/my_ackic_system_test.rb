class MyAckicSystem::MyAckicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckicSystem::MyAckicSystem
  end

end
