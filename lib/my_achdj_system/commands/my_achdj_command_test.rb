class MyAchdjSystem::MyAchdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdjSystem::MyAchdjCommand
    assert_equality subject.class, MyAchdjSystem::MyAchdjCommand
  end

end
