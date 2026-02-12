class MyAbsuqSystem::MyAbsuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuqSystem::MyAbsuqCommand
    assert_equality subject.class, MyAbsuqSystem::MyAbsuqCommand
  end

end
