class MyAbsxqSystem::MyAbsxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxqSystem::MyAbsxqCommand
    assert_equality subject.class, MyAbsxqSystem::MyAbsxqCommand
  end

end
