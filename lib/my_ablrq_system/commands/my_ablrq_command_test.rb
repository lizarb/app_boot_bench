class MyAblrqSystem::MyAblrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrqSystem::MyAblrqCommand
    assert_equality subject.class, MyAblrqSystem::MyAblrqCommand
  end

end
