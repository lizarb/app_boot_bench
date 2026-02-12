class MyAckdqSystem::MyAckdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdqSystem::MyAckdqSystem
  end

end
