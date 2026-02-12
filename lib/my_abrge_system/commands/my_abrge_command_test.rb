class MyAbrgeSystem::MyAbrgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgeSystem::MyAbrgeCommand
    assert_equality subject.class, MyAbrgeSystem::MyAbrgeCommand
  end

end
