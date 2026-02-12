class MyAajirSystem::MyAajirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajirSystem::MyAajirCommand
    assert_equality subject.class, MyAajirSystem::MyAajirCommand
  end

end
