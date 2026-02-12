class MyAcksoSystem::MyAcksoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksoSystem::MyAcksoCommand
    assert_equality subject.class, MyAcksoSystem::MyAcksoCommand
  end

end
