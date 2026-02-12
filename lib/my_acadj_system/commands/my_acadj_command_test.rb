class MyAcadjSystem::MyAcadjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadjSystem::MyAcadjCommand
    assert_equality subject.class, MyAcadjSystem::MyAcadjCommand
  end

end
