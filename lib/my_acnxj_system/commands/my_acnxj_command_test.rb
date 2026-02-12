class MyAcnxjSystem::MyAcnxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxjSystem::MyAcnxjCommand
    assert_equality subject.class, MyAcnxjSystem::MyAcnxjCommand
  end

end
