class MyAcqdjSystem::MyAcqdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdjSystem::MyAcqdjCommand
    assert_equality subject.class, MyAcqdjSystem::MyAcqdjCommand
  end

end
