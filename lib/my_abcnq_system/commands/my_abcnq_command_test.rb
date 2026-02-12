class MyAbcnqSystem::MyAbcnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnqSystem::MyAbcnqCommand
    assert_equality subject.class, MyAbcnqSystem::MyAbcnqCommand
  end

end
