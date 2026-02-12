class MyAckhhSystem::MyAckhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhhSystem::MyAckhhSystem
  end

end
