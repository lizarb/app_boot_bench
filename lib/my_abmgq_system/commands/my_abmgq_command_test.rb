class MyAbmgqSystem::MyAbmgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgqSystem::MyAbmgqCommand
    assert_equality subject.class, MyAbmgqSystem::MyAbmgqCommand
  end

end
