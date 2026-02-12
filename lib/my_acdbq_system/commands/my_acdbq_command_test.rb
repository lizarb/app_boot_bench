class MyAcdbqSystem::MyAcdbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbqSystem::MyAcdbqCommand
    assert_equality subject.class, MyAcdbqSystem::MyAcdbqCommand
  end

end
