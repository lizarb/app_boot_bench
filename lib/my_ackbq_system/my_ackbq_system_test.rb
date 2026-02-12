class MyAckbqSystem::MyAckbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbqSystem::MyAckbqSystem
  end

end
