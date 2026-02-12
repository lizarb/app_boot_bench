class MyAbnnqSystem::MyAbnnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnqSystem::MyAbnnqCommand
    assert_equality subject.class, MyAbnnqSystem::MyAbnnqCommand
  end

end
