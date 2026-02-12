class MyAblojSystem::MyAblojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblojSystem::MyAblojCommand
    assert_equality subject.class, MyAblojSystem::MyAblojCommand
  end

end
