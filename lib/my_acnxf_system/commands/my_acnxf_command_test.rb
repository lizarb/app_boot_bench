class MyAcnxfSystem::MyAcnxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxfSystem::MyAcnxfCommand
    assert_equality subject.class, MyAcnxfSystem::MyAcnxfCommand
  end

end
