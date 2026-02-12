class MyAbljqSystem::MyAbljqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljqSystem::MyAbljqCommand
    assert_equality subject.class, MyAbljqSystem::MyAbljqCommand
  end

end
