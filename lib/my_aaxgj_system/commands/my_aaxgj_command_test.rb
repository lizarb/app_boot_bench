class MyAaxgjSystem::MyAaxgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgjSystem::MyAaxgjCommand
    assert_equality subject.class, MyAaxgjSystem::MyAaxgjCommand
  end

end
