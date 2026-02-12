class MyAaieoSystem::MyAaieoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaieoSystem::MyAaieoCommand
    assert_equality subject.class, MyAaieoSystem::MyAaieoCommand
  end

end
