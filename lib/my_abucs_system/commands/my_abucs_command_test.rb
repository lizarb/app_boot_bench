class MyAbucsSystem::MyAbucsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucsSystem::MyAbucsCommand
    assert_equality subject.class, MyAbucsSystem::MyAbucsCommand
  end

end
