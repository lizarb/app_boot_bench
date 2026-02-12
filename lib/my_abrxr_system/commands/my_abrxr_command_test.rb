class MyAbrxrSystem::MyAbrxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxrSystem::MyAbrxrCommand
    assert_equality subject.class, MyAbrxrSystem::MyAbrxrCommand
  end

end
