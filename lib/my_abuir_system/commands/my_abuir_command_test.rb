class MyAbuirSystem::MyAbuirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuirSystem::MyAbuirCommand
    assert_equality subject.class, MyAbuirSystem::MyAbuirCommand
  end

end
