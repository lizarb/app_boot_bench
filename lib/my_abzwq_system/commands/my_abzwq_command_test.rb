class MyAbzwqSystem::MyAbzwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwqSystem::MyAbzwqCommand
    assert_equality subject.class, MyAbzwqSystem::MyAbzwqCommand
  end

end
