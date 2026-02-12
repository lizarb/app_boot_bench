class MyAbmdqSystem::MyAbmdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdqSystem::MyAbmdqCommand
    assert_equality subject.class, MyAbmdqSystem::MyAbmdqCommand
  end

end
