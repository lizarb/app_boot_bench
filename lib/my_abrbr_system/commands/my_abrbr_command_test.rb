class MyAbrbrSystem::MyAbrbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbrSystem::MyAbrbrCommand
    assert_equality subject.class, MyAbrbrSystem::MyAbrbrCommand
  end

end
