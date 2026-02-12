class MyAbkywSystem::MyAbkywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkywSystem::MyAbkywCommand
    assert_equality subject.class, MyAbkywSystem::MyAbkywCommand
  end

end
