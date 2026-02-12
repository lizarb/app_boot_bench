class MyAbklqSystem::MyAbklqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklqSystem::MyAbklqCommand
    assert_equality subject.class, MyAbklqSystem::MyAbklqCommand
  end

end
