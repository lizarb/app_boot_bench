class MyAarmqSystem::MyAarmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmqSystem::MyAarmqCommand
    assert_equality subject.class, MyAarmqSystem::MyAarmqCommand
  end

end
