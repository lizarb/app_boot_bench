class MyAaoirSystem::MyAaoirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoirSystem::MyAaoirCommand
    assert_equality subject.class, MyAaoirSystem::MyAaoirCommand
  end

end
