class MyAbqywSystem::MyAbqywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqywSystem::MyAbqywCommand
    assert_equality subject.class, MyAbqywSystem::MyAbqywCommand
  end

end
