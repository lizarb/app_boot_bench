class MyAckplSystem::MyAckplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckplSystem::MyAckplCommand
    assert_equality subject.class, MyAckplSystem::MyAckplCommand
  end

end
