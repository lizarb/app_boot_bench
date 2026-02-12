class MyAckcoSystem::MyAckcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcoSystem::MyAckcoCommand
    assert_equality subject.class, MyAckcoSystem::MyAckcoCommand
  end

end
