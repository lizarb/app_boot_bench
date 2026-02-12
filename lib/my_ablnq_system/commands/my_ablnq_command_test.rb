class MyAblnqSystem::MyAblnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnqSystem::MyAblnqCommand
    assert_equality subject.class, MyAblnqSystem::MyAblnqCommand
  end

end
