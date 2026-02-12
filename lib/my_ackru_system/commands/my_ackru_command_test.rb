class MyAckruSystem::MyAckruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckruSystem::MyAckruCommand
    assert_equality subject.class, MyAckruSystem::MyAckruCommand
  end

end
