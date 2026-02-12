class MyAbkuqSystem::MyAbkuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuqSystem::MyAbkuqCommand
    assert_equality subject.class, MyAbkuqSystem::MyAbkuqCommand
  end

end
