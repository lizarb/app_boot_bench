class MyAawnaSystem::MyAawnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnaSystem::MyAawnaCommand
    assert_equality subject.class, MyAawnaSystem::MyAawnaCommand
  end

end
