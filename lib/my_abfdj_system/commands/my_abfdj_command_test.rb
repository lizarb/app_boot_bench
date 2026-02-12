class MyAbfdjSystem::MyAbfdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdjSystem::MyAbfdjCommand
    assert_equality subject.class, MyAbfdjSystem::MyAbfdjCommand
  end

end
