class MyAbrugSystem::MyAbrugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrugSystem::MyAbrugCommand
    assert_equality subject.class, MyAbrugSystem::MyAbrugCommand
  end

end
