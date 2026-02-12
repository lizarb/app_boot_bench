class MyAbjgjSystem::MyAbjgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgjSystem::MyAbjgjCommand
    assert_equality subject.class, MyAbjgjSystem::MyAbjgjCommand
  end

end
