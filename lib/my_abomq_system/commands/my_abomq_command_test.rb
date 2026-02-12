class MyAbomqSystem::MyAbomqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomqSystem::MyAbomqCommand
    assert_equality subject.class, MyAbomqSystem::MyAbomqCommand
  end

end
