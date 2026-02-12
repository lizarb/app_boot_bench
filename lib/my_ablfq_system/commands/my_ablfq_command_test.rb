class MyAblfqSystem::MyAblfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfqSystem::MyAblfqCommand
    assert_equality subject.class, MyAblfqSystem::MyAblfqCommand
  end

end
