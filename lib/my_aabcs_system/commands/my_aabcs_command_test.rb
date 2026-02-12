class MyAabcsSystem::MyAabcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcsSystem::MyAabcsCommand
    assert_equality subject.class, MyAabcsSystem::MyAabcsCommand
  end

end
