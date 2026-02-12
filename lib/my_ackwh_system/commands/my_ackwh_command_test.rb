class MyAckwhSystem::MyAckwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwhSystem::MyAckwhCommand
    assert_equality subject.class, MyAckwhSystem::MyAckwhCommand
  end

end
