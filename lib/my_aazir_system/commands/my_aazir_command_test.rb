class MyAazirSystem::MyAazirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazirSystem::MyAazirCommand
    assert_equality subject.class, MyAazirSystem::MyAazirCommand
  end

end
