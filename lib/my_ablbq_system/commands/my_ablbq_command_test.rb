class MyAblbqSystem::MyAblbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbqSystem::MyAblbqCommand
    assert_equality subject.class, MyAblbqSystem::MyAblbqCommand
  end

end
