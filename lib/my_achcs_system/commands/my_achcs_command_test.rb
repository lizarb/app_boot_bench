class MyAchcsSystem::MyAchcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcsSystem::MyAchcsCommand
    assert_equality subject.class, MyAchcsSystem::MyAchcsCommand
  end

end
