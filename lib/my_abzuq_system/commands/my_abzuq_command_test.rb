class MyAbzuqSystem::MyAbzuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuqSystem::MyAbzuqCommand
    assert_equality subject.class, MyAbzuqSystem::MyAbzuqCommand
  end

end
