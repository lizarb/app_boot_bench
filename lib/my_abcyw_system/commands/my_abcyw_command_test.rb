class MyAbcywSystem::MyAbcywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcywSystem::MyAbcywCommand
    assert_equality subject.class, MyAbcywSystem::MyAbcywCommand
  end

end
