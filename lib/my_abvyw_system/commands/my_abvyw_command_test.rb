class MyAbvywSystem::MyAbvywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvywSystem::MyAbvywCommand
    assert_equality subject.class, MyAbvywSystem::MyAbvywCommand
  end

end
