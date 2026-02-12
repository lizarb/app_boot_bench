class MyAbssqSystem::MyAbssqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssqSystem::MyAbssqCommand
    assert_equality subject.class, MyAbssqSystem::MyAbssqCommand
  end

end
