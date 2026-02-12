class MyAajdjSystem::MyAajdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdjSystem::MyAajdjCommand
    assert_equality subject.class, MyAajdjSystem::MyAajdjCommand
  end

end
