class MyAccdqSystem::MyAccdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdqSystem::MyAccdqCommand
    assert_equality subject.class, MyAccdqSystem::MyAccdqCommand
  end

end
