class MyAcnxwSystem::MyAcnxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxwSystem::MyAcnxwCommand
    assert_equality subject.class, MyAcnxwSystem::MyAcnxwCommand
  end

end
