class MyAblvqSystem::MyAblvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvqSystem::MyAblvqCommand
    assert_equality subject.class, MyAblvqSystem::MyAblvqCommand
  end

end
