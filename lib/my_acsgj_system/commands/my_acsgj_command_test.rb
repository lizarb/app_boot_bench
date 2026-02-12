class MyAcsgjSystem::MyAcsgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgjSystem::MyAcsgjCommand
    assert_equality subject.class, MyAcsgjSystem::MyAcsgjCommand
  end

end
