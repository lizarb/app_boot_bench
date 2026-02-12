class MyAcdgjSystem::MyAcdgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgjSystem::MyAcdgjCommand
    assert_equality subject.class, MyAcdgjSystem::MyAcdgjCommand
  end

end
