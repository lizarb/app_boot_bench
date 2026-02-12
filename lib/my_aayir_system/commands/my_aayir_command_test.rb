class MyAayirSystem::MyAayirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayirSystem::MyAayirCommand
    assert_equality subject.class, MyAayirSystem::MyAayirCommand
  end

end
