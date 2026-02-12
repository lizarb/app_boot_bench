class MyAbigjSystem::MyAbigjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigjSystem::MyAbigjCommand
    assert_equality subject.class, MyAbigjSystem::MyAbigjCommand
  end

end
