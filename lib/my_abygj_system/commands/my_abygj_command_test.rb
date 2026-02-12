class MyAbygjSystem::MyAbygjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygjSystem::MyAbygjCommand
    assert_equality subject.class, MyAbygjSystem::MyAbygjCommand
  end

end
