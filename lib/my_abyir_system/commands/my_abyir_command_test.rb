class MyAbyirSystem::MyAbyirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyirSystem::MyAbyirCommand
    assert_equality subject.class, MyAbyirSystem::MyAbyirCommand
  end

end
