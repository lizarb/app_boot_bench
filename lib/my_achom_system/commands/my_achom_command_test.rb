class MyAchomSystem::MyAchomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchomSystem::MyAchomCommand
    assert_equality subject.class, MyAchomSystem::MyAchomCommand
  end

end
