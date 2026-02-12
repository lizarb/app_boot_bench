class MyAbhraSystem::MyAbhraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhraSystem::MyAbhraCommand
    assert_equality subject.class, MyAbhraSystem::MyAbhraCommand
  end

end
