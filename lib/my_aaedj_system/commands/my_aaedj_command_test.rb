class MyAaedjSystem::MyAaedjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedjSystem::MyAaedjCommand
    assert_equality subject.class, MyAaedjSystem::MyAaedjCommand
  end

end
