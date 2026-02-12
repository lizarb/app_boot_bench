class MyAblvjSystem::MyAblvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvjSystem::MyAblvjCommand
    assert_equality subject.class, MyAblvjSystem::MyAblvjCommand
  end

end
