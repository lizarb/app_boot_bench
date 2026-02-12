class MyAblywSystem::MyAblywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblywSystem::MyAblywCommand
    assert_equality subject.class, MyAblywSystem::MyAblywCommand
  end

end
