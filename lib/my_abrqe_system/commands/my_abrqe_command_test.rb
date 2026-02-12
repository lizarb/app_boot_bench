class MyAbrqeSystem::MyAbrqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqeSystem::MyAbrqeCommand
    assert_equality subject.class, MyAbrqeSystem::MyAbrqeCommand
  end

end
