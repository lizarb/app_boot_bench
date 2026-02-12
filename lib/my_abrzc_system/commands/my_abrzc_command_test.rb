class MyAbrzcSystem::MyAbrzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzcSystem::MyAbrzcCommand
    assert_equality subject.class, MyAbrzcSystem::MyAbrzcCommand
  end

end
