class MyAajgjSystem::MyAajgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgjSystem::MyAajgjCommand
    assert_equality subject.class, MyAajgjSystem::MyAajgjCommand
  end

end
