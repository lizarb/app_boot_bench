class MyAadbqSystem::MyAadbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbqSystem::MyAadbqCommand
    assert_equality subject.class, MyAadbqSystem::MyAadbqCommand
  end

end
