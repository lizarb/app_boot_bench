class MyAakgjSystem::MyAakgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgjSystem::MyAakgjCommand
    assert_equality subject.class, MyAakgjSystem::MyAakgjCommand
  end

end
