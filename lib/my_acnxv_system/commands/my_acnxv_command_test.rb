class MyAcnxvSystem::MyAcnxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxvSystem::MyAcnxvCommand
    assert_equality subject.class, MyAcnxvSystem::MyAcnxvCommand
  end

end
