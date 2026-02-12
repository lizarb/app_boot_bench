class MyAbrxwSystem::MyAbrxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxwSystem::MyAbrxwCommand
    assert_equality subject.class, MyAbrxwSystem::MyAbrxwCommand
  end

end
