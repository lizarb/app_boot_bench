class MyAbzlqSystem::MyAbzlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlqSystem::MyAbzlqCommand
    assert_equality subject.class, MyAbzlqSystem::MyAbzlqCommand
  end

end
