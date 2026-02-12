class MyAbpgqSystem::MyAbpgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgqSystem::MyAbpgqCommand
    assert_equality subject.class, MyAbpgqSystem::MyAbpgqCommand
  end

end
