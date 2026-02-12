class MyAckisSystem::MyAckisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckisSystem::MyAckisSystem
  end

end
