class MyAbrsqSystem::MyAbrsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsqSystem::MyAbrsqCommand
    assert_equality subject.class, MyAbrsqSystem::MyAbrsqCommand
  end

end
