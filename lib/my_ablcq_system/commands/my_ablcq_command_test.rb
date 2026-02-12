class MyAblcqSystem::MyAblcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcqSystem::MyAblcqCommand
    assert_equality subject.class, MyAblcqSystem::MyAblcqCommand
  end

end
