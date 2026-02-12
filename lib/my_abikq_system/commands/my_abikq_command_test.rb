class MyAbikqSystem::MyAbikqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikqSystem::MyAbikqCommand
    assert_equality subject.class, MyAbikqSystem::MyAbikqCommand
  end

end
