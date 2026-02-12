class MyAcnlvSystem::MyAcnlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlvSystem::MyAcnlvCommand
    assert_equality subject.class, MyAcnlvSystem::MyAcnlvCommand
  end

end
