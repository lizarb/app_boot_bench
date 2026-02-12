class MyAabgjSystem::MyAabgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgjSystem::MyAabgjCommand
    assert_equality subject.class, MyAabgjSystem::MyAabgjCommand
  end

end
