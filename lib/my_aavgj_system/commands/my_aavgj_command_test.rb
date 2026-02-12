class MyAavgjSystem::MyAavgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgjSystem::MyAavgjCommand
    assert_equality subject.class, MyAavgjSystem::MyAavgjCommand
  end

end
