class MyAaadjSystem::MyAaadjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadjSystem::MyAaadjCommand
    assert_equality subject.class, MyAaadjSystem::MyAaadjCommand
  end

end
