class MyAbpywSystem::MyAbpywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpywSystem::MyAbpywCommand
    assert_equality subject.class, MyAbpywSystem::MyAbpywCommand
  end

end
