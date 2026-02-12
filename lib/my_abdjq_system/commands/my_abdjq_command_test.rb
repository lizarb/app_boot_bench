class MyAbdjqSystem::MyAbdjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjqSystem::MyAbdjqCommand
    assert_equality subject.class, MyAbdjqSystem::MyAbdjqCommand
  end

end
