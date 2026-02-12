class MyAckdbSystem::MyAckdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdbSystem::MyAckdbSystem
  end

end
