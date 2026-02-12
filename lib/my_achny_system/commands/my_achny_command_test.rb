class MyAchnySystem::MyAchnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnySystem::MyAchnyCommand
    assert_equality subject.class, MyAchnySystem::MyAchnyCommand
  end

end
