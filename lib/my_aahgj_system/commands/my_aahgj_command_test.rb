class MyAahgjSystem::MyAahgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgjSystem::MyAahgjCommand
    assert_equality subject.class, MyAahgjSystem::MyAahgjCommand
  end

end
