class MyAckpeSystem::MyAckpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpeSystem::MyAckpeCommand
    assert_equality subject.class, MyAckpeSystem::MyAckpeCommand
  end

end
