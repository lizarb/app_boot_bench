class MyAblgjSystem::MyAblgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgjSystem::MyAblgjCommand
    assert_equality subject.class, MyAblgjSystem::MyAblgjCommand
  end

end
