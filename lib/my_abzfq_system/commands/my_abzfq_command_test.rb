class MyAbzfqSystem::MyAbzfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfqSystem::MyAbzfqCommand
    assert_equality subject.class, MyAbzfqSystem::MyAbzfqCommand
  end

end
