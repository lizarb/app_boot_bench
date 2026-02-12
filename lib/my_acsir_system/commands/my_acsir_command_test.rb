class MyAcsirSystem::MyAcsirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsirSystem::MyAcsirCommand
    assert_equality subject.class, MyAcsirSystem::MyAcsirCommand
  end

end
