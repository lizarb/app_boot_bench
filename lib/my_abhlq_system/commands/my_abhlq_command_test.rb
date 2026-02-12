class MyAbhlqSystem::MyAbhlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlqSystem::MyAbhlqCommand
    assert_equality subject.class, MyAbhlqSystem::MyAbhlqCommand
  end

end
