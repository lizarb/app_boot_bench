class MyAcnxuSystem::MyAcnxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxuSystem::MyAcnxuCommand
    assert_equality subject.class, MyAcnxuSystem::MyAcnxuCommand
  end

end
