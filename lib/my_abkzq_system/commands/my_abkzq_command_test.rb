class MyAbkzqSystem::MyAbkzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzqSystem::MyAbkzqCommand
    assert_equality subject.class, MyAbkzqSystem::MyAbkzqCommand
  end

end
