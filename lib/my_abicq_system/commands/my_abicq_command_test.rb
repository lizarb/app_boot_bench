class MyAbicqSystem::MyAbicqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicqSystem::MyAbicqCommand
    assert_equality subject.class, MyAbicqSystem::MyAbicqCommand
  end

end
