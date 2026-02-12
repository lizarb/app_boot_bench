class MyAcnciSystem::MyAcnciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnciSystem::MyAcnciCommand
    assert_equality subject.class, MyAcnciSystem::MyAcnciCommand
  end

end
