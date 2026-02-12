class MyAbprqSystem::MyAbprqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprqSystem::MyAbprqCommand
    assert_equality subject.class, MyAbprqSystem::MyAbprqCommand
  end

end
