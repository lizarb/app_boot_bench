class MyAbiirSystem::MyAbiirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiirSystem::MyAbiirCommand
    assert_equality subject.class, MyAbiirSystem::MyAbiirCommand
  end

end
