class MyAbacqSystem::MyAbacqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacqSystem::MyAbacqCommand
    assert_equality subject.class, MyAbacqSystem::MyAbacqCommand
  end

end
