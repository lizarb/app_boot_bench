class MyAbvdjSystem::MyAbvdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdjSystem::MyAbvdjCommand
    assert_equality subject.class, MyAbvdjSystem::MyAbvdjCommand
  end

end
