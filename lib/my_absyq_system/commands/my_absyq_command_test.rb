class MyAbsyqSystem::MyAbsyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyqSystem::MyAbsyqCommand
    assert_equality subject.class, MyAbsyqSystem::MyAbsyqCommand
  end

end
