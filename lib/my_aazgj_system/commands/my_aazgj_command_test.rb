class MyAazgjSystem::MyAazgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgjSystem::MyAazgjCommand
    assert_equality subject.class, MyAazgjSystem::MyAazgjCommand
  end

end
