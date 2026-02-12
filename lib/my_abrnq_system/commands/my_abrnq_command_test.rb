class MyAbrnqSystem::MyAbrnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnqSystem::MyAbrnqCommand
    assert_equality subject.class, MyAbrnqSystem::MyAbrnqCommand
  end

end
