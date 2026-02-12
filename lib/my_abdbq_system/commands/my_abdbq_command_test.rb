class MyAbdbqSystem::MyAbdbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbqSystem::MyAbdbqCommand
    assert_equality subject.class, MyAbdbqSystem::MyAbdbqCommand
  end

end
