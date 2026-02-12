class MyAblhqSystem::MyAblhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhqSystem::MyAblhqCommand
    assert_equality subject.class, MyAblhqSystem::MyAblhqCommand
  end

end
