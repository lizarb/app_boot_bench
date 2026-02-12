class MyAbhywSystem::MyAbhywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhywSystem::MyAbhywCommand
    assert_equality subject.class, MyAbhywSystem::MyAbhywCommand
  end

end
