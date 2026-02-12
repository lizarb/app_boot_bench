class MyAckqwSystem::MyAckqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqwSystem::MyAckqwCommand
    assert_equality subject.class, MyAckqwSystem::MyAckqwCommand
  end

end
