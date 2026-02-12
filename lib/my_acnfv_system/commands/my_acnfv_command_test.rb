class MyAcnfvSystem::MyAcnfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfvSystem::MyAcnfvCommand
    assert_equality subject.class, MyAcnfvSystem::MyAcnfvCommand
  end

end
