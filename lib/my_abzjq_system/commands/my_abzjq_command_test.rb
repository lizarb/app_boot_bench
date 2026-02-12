class MyAbzjqSystem::MyAbzjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjqSystem::MyAbzjqCommand
    assert_equality subject.class, MyAbzjqSystem::MyAbzjqCommand
  end

end
