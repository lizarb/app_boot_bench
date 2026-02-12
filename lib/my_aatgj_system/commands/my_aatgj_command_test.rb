class MyAatgjSystem::MyAatgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgjSystem::MyAatgjCommand
    assert_equality subject.class, MyAatgjSystem::MyAatgjCommand
  end

end
