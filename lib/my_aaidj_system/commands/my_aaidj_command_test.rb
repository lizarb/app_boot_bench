class MyAaidjSystem::MyAaidjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidjSystem::MyAaidjCommand
    assert_equality subject.class, MyAaidjSystem::MyAaidjCommand
  end

end
