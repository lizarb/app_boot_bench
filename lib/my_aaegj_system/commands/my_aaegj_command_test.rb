class MyAaegjSystem::MyAaegjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegjSystem::MyAaegjCommand
    assert_equality subject.class, MyAaegjSystem::MyAaegjCommand
  end

end
