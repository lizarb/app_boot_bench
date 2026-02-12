class MyAbrdjSystem::MyAbrdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdjSystem::MyAbrdjCommand
    assert_equality subject.class, MyAbrdjSystem::MyAbrdjCommand
  end

end
