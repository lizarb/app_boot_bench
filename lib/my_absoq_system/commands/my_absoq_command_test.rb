class MyAbsoqSystem::MyAbsoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsoqSystem::MyAbsoqCommand
    assert_equality subject.class, MyAbsoqSystem::MyAbsoqCommand
  end

end
