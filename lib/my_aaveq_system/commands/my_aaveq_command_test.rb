class MyAaveqSystem::MyAaveqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaveqSystem::MyAaveqCommand
    assert_equality subject.class, MyAaveqSystem::MyAaveqCommand
  end

end
