class MyAbugjSystem::MyAbugjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugjSystem::MyAbugjCommand
    assert_equality subject.class, MyAbugjSystem::MyAbugjCommand
  end

end
