class MyAcnirSystem::MyAcnirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnirSystem::MyAcnirCommand
    assert_equality subject.class, MyAcnirSystem::MyAcnirCommand
  end

end
