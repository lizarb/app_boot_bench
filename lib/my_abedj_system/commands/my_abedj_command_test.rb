class MyAbedjSystem::MyAbedjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedjSystem::MyAbedjCommand
    assert_equality subject.class, MyAbedjSystem::MyAbedjCommand
  end

end
