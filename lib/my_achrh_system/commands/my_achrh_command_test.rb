class MyAchrhSystem::MyAchrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrhSystem::MyAchrhCommand
    assert_equality subject.class, MyAchrhSystem::MyAchrhCommand
  end

end
