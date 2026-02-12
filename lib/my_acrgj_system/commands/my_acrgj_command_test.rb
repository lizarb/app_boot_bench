class MyAcrgjSystem::MyAcrgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgjSystem::MyAcrgjCommand
    assert_equality subject.class, MyAcrgjSystem::MyAcrgjCommand
  end

end
