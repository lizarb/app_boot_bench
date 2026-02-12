class MyAckllSystem::MyAckllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckllSystem::MyAckllSystem
  end

end
