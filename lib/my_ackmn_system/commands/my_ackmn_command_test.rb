class MyAckmnSystem::MyAckmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmnSystem::MyAckmnCommand
    assert_equality subject.class, MyAckmnSystem::MyAckmnCommand
  end

end
