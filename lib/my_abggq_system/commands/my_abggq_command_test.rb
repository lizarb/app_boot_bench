class MyAbggqSystem::MyAbggqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggqSystem::MyAbggqCommand
    assert_equality subject.class, MyAbggqSystem::MyAbggqCommand
  end

end
