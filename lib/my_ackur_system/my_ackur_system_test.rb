class MyAckurSystem::MyAckurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckurSystem::MyAckurSystem
  end

end
