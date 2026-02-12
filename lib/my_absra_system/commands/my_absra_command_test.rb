class MyAbsraSystem::MyAbsraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsraSystem::MyAbsraCommand
    assert_equality subject.class, MyAbsraSystem::MyAbsraCommand
  end

end
