class MyAawdwSystem::MyAawdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdwSystem::MyAawdwCommand
    assert_equality subject.class, MyAawdwSystem::MyAawdwCommand
  end

end
