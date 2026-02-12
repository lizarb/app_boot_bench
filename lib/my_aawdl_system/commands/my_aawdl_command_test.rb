class MyAawdlSystem::MyAawdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdlSystem::MyAawdlCommand
    assert_equality subject.class, MyAawdlSystem::MyAawdlCommand
  end

end
