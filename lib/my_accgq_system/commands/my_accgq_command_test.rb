class MyAccgqSystem::MyAccgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgqSystem::MyAccgqCommand
    assert_equality subject.class, MyAccgqSystem::MyAccgqCommand
  end

end
