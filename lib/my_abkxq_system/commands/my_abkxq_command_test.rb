class MyAbkxqSystem::MyAbkxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxqSystem::MyAbkxqCommand
    assert_equality subject.class, MyAbkxqSystem::MyAbkxqCommand
  end

end
