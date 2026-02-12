class MyAcddjSystem::MyAcddjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddjSystem::MyAcddjCommand
    assert_equality subject.class, MyAcddjSystem::MyAcddjCommand
  end

end
