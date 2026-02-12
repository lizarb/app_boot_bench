class MyAckbfSystem::MyAckbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbfSystem::MyAckbfCommand
    assert_equality subject.class, MyAckbfSystem::MyAckbfCommand
  end

end
