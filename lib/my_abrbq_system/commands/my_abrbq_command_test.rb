class MyAbrbqSystem::MyAbrbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbqSystem::MyAbrbqCommand
    assert_equality subject.class, MyAbrbqSystem::MyAbrbqCommand
  end

end
