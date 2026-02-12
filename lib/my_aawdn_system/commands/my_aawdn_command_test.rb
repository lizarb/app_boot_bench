class MyAawdnSystem::MyAawdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdnSystem::MyAawdnCommand
    assert_equality subject.class, MyAawdnSystem::MyAawdnCommand
  end

end
