class MyAbduqSystem::MyAbduqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduqSystem::MyAbduqCommand
    assert_equality subject.class, MyAbduqSystem::MyAbduqCommand
  end

end
