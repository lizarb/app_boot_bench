class MyAbbyqSystem::MyAbbyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyqSystem::MyAbbyqCommand
    assert_equality subject.class, MyAbbyqSystem::MyAbbyqCommand
  end

end
