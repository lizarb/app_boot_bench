class MyAckgjSystem::MyAckgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgjSystem::MyAckgjCommand
    assert_equality subject.class, MyAckgjSystem::MyAckgjCommand
  end

end
