class MyAacgjSystem::MyAacgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgjSystem::MyAacgjCommand
    assert_equality subject.class, MyAacgjSystem::MyAacgjCommand
  end

end
