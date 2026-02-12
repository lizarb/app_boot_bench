class MyAckepSystem::MyAckepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckepSystem::MyAckepCommand
    assert_equality subject.class, MyAckepSystem::MyAckepCommand
  end

end
