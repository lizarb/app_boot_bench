class MyAalgjSystem::MyAalgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgjSystem::MyAalgjCommand
    assert_equality subject.class, MyAalgjSystem::MyAalgjCommand
  end

end
