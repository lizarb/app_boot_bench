class MyAbrrqSystem::MyAbrrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrqSystem::MyAbrrqCommand
    assert_equality subject.class, MyAbrrqSystem::MyAbrrqCommand
  end

end
