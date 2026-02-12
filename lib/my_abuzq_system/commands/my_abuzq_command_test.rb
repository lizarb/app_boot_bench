class MyAbuzqSystem::MyAbuzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzqSystem::MyAbuzqCommand
    assert_equality subject.class, MyAbuzqSystem::MyAbuzqCommand
  end

end
