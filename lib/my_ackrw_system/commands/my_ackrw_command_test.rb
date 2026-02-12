class MyAckrwSystem::MyAckrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrwSystem::MyAckrwCommand
    assert_equality subject.class, MyAckrwSystem::MyAckrwCommand
  end

end
