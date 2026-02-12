class MyAadirSystem::MyAadirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadirSystem::MyAadirCommand
    assert_equality subject.class, MyAadirSystem::MyAadirCommand
  end

end
