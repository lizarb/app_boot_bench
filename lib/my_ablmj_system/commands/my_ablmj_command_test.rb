class MyAblmjSystem::MyAblmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmjSystem::MyAblmjCommand
    assert_equality subject.class, MyAblmjSystem::MyAblmjCommand
  end

end
