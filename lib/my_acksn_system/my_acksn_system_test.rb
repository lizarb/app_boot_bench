class MyAcksnSystem::MyAcksnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksnSystem::MyAcksnSystem
  end

end
