class MyAbclqSystem::MyAbclqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclqSystem::MyAbclqCommand
    assert_equality subject.class, MyAbclqSystem::MyAbclqCommand
  end

end
