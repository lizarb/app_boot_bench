class MyAazdjSystem::MyAazdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdjSystem::MyAazdjCommand
    assert_equality subject.class, MyAazdjSystem::MyAazdjCommand
  end

end
