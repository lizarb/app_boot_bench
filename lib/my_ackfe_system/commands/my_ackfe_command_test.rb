class MyAckfeSystem::MyAckfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfeSystem::MyAckfeCommand
    assert_equality subject.class, MyAckfeSystem::MyAckfeCommand
  end

end
