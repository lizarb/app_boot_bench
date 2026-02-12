class MyAbtzqSystem::MyAbtzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzqSystem::MyAbtzqCommand
    assert_equality subject.class, MyAbtzqSystem::MyAbtzqCommand
  end

end
