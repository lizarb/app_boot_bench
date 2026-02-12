class MyAaokqSystem::MyAaokqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokqSystem::MyAaokqCommand
    assert_equality subject.class, MyAaokqSystem::MyAaokqCommand
  end

end
