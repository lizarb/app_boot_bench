class MyAbfgqSystem::MyAbfgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgqSystem::MyAbfgqCommand
    assert_equality subject.class, MyAbfgqSystem::MyAbfgqCommand
  end

end
