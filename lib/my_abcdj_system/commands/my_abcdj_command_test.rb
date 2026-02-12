class MyAbcdjSystem::MyAbcdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdjSystem::MyAbcdjCommand
    assert_equality subject.class, MyAbcdjSystem::MyAbcdjCommand
  end

end
