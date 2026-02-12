class MyAaqhqSystem::MyAaqhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhqSystem::MyAaqhqCommand
    assert_equality subject.class, MyAaqhqSystem::MyAaqhqCommand
  end

end
