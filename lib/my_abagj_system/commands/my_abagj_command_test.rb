class MyAbagjSystem::MyAbagjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagjSystem::MyAbagjCommand
    assert_equality subject.class, MyAbagjSystem::MyAbagjCommand
  end

end
