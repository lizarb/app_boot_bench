class MyAbkwqSystem::MyAbkwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwqSystem::MyAbkwqCommand
    assert_equality subject.class, MyAbkwqSystem::MyAbkwqCommand
  end

end
