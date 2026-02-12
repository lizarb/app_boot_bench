class MyAcrdjSystem::MyAcrdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdjSystem::MyAcrdjCommand
    assert_equality subject.class, MyAcrdjSystem::MyAcrdjCommand
  end

end
