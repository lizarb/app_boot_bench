class MyAckecSystem::MyAckecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckecSystem::MyAckecCommand
    assert_equality subject.class, MyAckecSystem::MyAckecCommand
  end

end
