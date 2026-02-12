class MyAbrvqSystem::MyAbrvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvqSystem::MyAbrvqCommand
    assert_equality subject.class, MyAbrvqSystem::MyAbrvqCommand
  end

end
