class MyAblzqSystem::MyAblzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzqSystem::MyAblzqCommand
    assert_equality subject.class, MyAblzqSystem::MyAblzqCommand
  end

end
