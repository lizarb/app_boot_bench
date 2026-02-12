class MyAbzvqSystem::MyAbzvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvqSystem::MyAbzvqCommand
    assert_equality subject.class, MyAbzvqSystem::MyAbzvqCommand
  end

end
