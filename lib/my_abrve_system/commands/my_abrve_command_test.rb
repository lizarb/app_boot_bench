class MyAbrveSystem::MyAbrveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrveSystem::MyAbrveCommand
    assert_equality subject.class, MyAbrveSystem::MyAbrveCommand
  end

end
