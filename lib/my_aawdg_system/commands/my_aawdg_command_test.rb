class MyAawdgSystem::MyAawdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdgSystem::MyAawdgCommand
    assert_equality subject.class, MyAawdgSystem::MyAawdgCommand
  end

end
