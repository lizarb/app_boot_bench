class MyAbfsqSystem::MyAbfsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsqSystem::MyAbfsqCommand
    assert_equality subject.class, MyAbfsqSystem::MyAbfsqCommand
  end

end
