class MyAckokSystem::MyAckokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckokSystem::MyAckokSystem
  end

end
