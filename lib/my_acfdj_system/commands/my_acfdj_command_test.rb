class MyAcfdjSystem::MyAcfdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdjSystem::MyAcfdjCommand
    assert_equality subject.class, MyAcfdjSystem::MyAcfdjCommand
  end

end
