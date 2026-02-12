class MyAchhhSystem::MyAchhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhhSystem::MyAchhhCommand
    assert_equality subject.class, MyAchhhSystem::MyAchhhCommand
  end

end
