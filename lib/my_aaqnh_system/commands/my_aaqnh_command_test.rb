class MyAaqnhSystem::MyAaqnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnhSystem::MyAaqnhCommand
    assert_equality subject.class, MyAaqnhSystem::MyAaqnhCommand
  end

end
