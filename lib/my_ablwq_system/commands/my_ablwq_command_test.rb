class MyAblwqSystem::MyAblwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwqSystem::MyAblwqCommand
    assert_equality subject.class, MyAblwqSystem::MyAblwqCommand
  end

end
