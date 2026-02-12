class MyAbahqSystem::MyAbahqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahqSystem::MyAbahqCommand
    assert_equality subject.class, MyAbahqSystem::MyAbahqCommand
  end

end
