class MyAckdvSystem::MyAckdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdvSystem::MyAckdvCommand
    assert_equality subject.class, MyAckdvSystem::MyAckdvCommand
  end

end
