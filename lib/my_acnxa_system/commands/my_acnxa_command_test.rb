class MyAcnxaSystem::MyAcnxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxaSystem::MyAcnxaCommand
    assert_equality subject.class, MyAcnxaSystem::MyAcnxaCommand
  end

end
