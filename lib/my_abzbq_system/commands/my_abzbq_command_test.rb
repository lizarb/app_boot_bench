class MyAbzbqSystem::MyAbzbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbqSystem::MyAbzbqCommand
    assert_equality subject.class, MyAbzbqSystem::MyAbzbqCommand
  end

end
