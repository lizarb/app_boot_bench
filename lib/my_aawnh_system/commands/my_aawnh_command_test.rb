class MyAawnhSystem::MyAawnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnhSystem::MyAawnhCommand
    assert_equality subject.class, MyAawnhSystem::MyAawnhCommand
  end

end
