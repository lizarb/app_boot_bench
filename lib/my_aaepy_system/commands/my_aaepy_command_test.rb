class MyAaepySystem::MyAaepyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepySystem::MyAaepyCommand
    assert_equality subject.class, MyAaepySystem::MyAaepyCommand
  end

end
