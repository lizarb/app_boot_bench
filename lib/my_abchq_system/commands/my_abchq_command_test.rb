class MyAbchqSystem::MyAbchqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchqSystem::MyAbchqCommand
    assert_equality subject.class, MyAbchqSystem::MyAbchqCommand
  end

end
