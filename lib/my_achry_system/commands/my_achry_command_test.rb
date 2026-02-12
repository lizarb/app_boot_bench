class MyAchrySystem::MyAchryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrySystem::MyAchryCommand
    assert_equality subject.class, MyAchrySystem::MyAchryCommand
  end

end
