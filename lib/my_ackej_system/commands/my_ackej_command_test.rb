class MyAckejSystem::MyAckejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckejSystem::MyAckejCommand
    assert_equality subject.class, MyAckejSystem::MyAckejCommand
  end

end
