class MyAbkpqSystem::MyAbkpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpqSystem::MyAbkpqCommand
    assert_equality subject.class, MyAbkpqSystem::MyAbkpqCommand
  end

end
