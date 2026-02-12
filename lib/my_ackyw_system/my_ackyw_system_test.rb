class MyAckywSystem::MyAckywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckywSystem::MyAckywSystem
  end

end
