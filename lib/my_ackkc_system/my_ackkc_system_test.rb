class MyAckkcSystem::MyAckkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkcSystem::MyAckkcSystem
  end

end
