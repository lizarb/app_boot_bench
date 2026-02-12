class MyAbemqSystem::MyAbemqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemqSystem::MyAbemqCommand
    assert_equality subject.class, MyAbemqSystem::MyAbemqCommand
  end

end
