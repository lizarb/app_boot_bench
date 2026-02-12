class MyAbzgqSystem::MyAbzgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgqSystem::MyAbzgqCommand
    assert_equality subject.class, MyAbzgqSystem::MyAbzgqCommand
  end

end
