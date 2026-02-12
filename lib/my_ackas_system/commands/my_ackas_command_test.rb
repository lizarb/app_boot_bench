class MyAckasSystem::MyAckasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckasSystem::MyAckasCommand
    assert_equality subject.class, MyAckasSystem::MyAckasCommand
  end

end
