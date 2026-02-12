class MyAbrvoSystem::MyAbrvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvoSystem::MyAbrvoCommand
    assert_equality subject.class, MyAbrvoSystem::MyAbrvoCommand
  end

end
