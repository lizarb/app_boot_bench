class MyAcodjSystem::MyAcodjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodjSystem::MyAcodjCommand
    assert_equality subject.class, MyAcodjSystem::MyAcodjCommand
  end

end
