class MyAbcyqSystem::MyAbcyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyqSystem::MyAbcyqCommand
    assert_equality subject.class, MyAbcyqSystem::MyAbcyqCommand
  end

end
