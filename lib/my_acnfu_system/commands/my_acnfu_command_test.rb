class MyAcnfuSystem::MyAcnfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfuSystem::MyAcnfuCommand
    assert_equality subject.class, MyAcnfuSystem::MyAcnfuCommand
  end

end
