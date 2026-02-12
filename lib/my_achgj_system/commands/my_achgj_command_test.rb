class MyAchgjSystem::MyAchgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgjSystem::MyAchgjCommand
    assert_equality subject.class, MyAchgjSystem::MyAchgjCommand
  end

end
