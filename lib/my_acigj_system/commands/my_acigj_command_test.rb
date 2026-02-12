class MyAcigjSystem::MyAcigjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigjSystem::MyAcigjCommand
    assert_equality subject.class, MyAcigjSystem::MyAcigjCommand
  end

end
