class MyAbeyqSystem::MyAbeyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyqSystem::MyAbeyqCommand
    assert_equality subject.class, MyAbeyqSystem::MyAbeyqCommand
  end

end
