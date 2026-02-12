class MyAajafSystem::MyAajafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajafSystem::MyAajafCommand
    assert_equality subject.class, MyAajafSystem::MyAajafCommand
  end

end
