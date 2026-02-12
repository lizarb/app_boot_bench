class MyAbcrqSystem::MyAbcrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrqSystem::MyAbcrqCommand
    assert_equality subject.class, MyAbcrqSystem::MyAbcrqCommand
  end

end
