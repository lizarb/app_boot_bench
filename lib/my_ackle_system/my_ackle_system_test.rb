class MyAckleSystem::MyAckleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckleSystem::MyAckleSystem
  end

end
