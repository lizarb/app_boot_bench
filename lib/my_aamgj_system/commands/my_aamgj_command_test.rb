class MyAamgjSystem::MyAamgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgjSystem::MyAamgjCommand
    assert_equality subject.class, MyAamgjSystem::MyAamgjCommand
  end

end
