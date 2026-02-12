class MyAbopqSystem::MyAbopqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopqSystem::MyAbopqCommand
    assert_equality subject.class, MyAbopqSystem::MyAbopqCommand
  end

end
