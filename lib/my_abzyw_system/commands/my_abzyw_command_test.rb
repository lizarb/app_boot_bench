class MyAbzywSystem::MyAbzywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzywSystem::MyAbzywCommand
    assert_equality subject.class, MyAbzywSystem::MyAbzywCommand
  end

end
