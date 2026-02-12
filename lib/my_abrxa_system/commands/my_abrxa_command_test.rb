class MyAbrxaSystem::MyAbrxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxaSystem::MyAbrxaCommand
    assert_equality subject.class, MyAbrxaSystem::MyAbrxaCommand
  end

end
