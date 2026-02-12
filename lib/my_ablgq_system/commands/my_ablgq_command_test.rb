class MyAblgqSystem::MyAblgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgqSystem::MyAblgqCommand
    assert_equality subject.class, MyAblgqSystem::MyAblgqCommand
  end

end
