class MyAbzbiSystem::MyAbzbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbiSystem::MyAbzbiCommand
    assert_equality subject.class, MyAbzbiSystem::MyAbzbiCommand
  end

end
