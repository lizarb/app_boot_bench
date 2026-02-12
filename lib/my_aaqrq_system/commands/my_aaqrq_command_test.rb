class MyAaqrqSystem::MyAaqrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrqSystem::MyAaqrqCommand
    assert_equality subject.class, MyAaqrqSystem::MyAaqrqCommand
  end

end
