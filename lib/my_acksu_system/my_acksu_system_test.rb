class MyAcksuSystem::MyAcksuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksuSystem::MyAcksuSystem
  end

end
