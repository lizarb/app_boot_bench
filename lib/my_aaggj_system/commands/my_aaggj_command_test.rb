class MyAaggjSystem::MyAaggjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggjSystem::MyAaggjCommand
    assert_equality subject.class, MyAaggjSystem::MyAaggjCommand
  end

end
