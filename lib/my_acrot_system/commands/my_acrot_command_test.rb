class MyAcrotSystem::MyAcrotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrotSystem::MyAcrotCommand
    assert_equality subject.class, MyAcrotSystem::MyAcrotCommand
  end

end
