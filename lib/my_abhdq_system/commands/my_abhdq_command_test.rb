class MyAbhdqSystem::MyAbhdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdqSystem::MyAbhdqCommand
    assert_equality subject.class, MyAbhdqSystem::MyAbhdqCommand
  end

end
