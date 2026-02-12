class MyAbzxqSystem::MyAbzxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxqSystem::MyAbzxqCommand
    assert_equality subject.class, MyAbzxqSystem::MyAbzxqCommand
  end

end
