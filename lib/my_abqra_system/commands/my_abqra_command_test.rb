class MyAbqraSystem::MyAbqraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqraSystem::MyAbqraCommand
    assert_equality subject.class, MyAbqraSystem::MyAbqraCommand
  end

end
