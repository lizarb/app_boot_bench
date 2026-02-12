class MyAbcjqSystem::MyAbcjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjqSystem::MyAbcjqCommand
    assert_equality subject.class, MyAbcjqSystem::MyAbcjqCommand
  end

end
