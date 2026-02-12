class MyAcvdjSystem::MyAcvdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdjSystem::MyAcvdjCommand
    assert_equality subject.class, MyAcvdjSystem::MyAcvdjCommand
  end

end
