class MyAchhnSystem::MyAchhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhnSystem::MyAchhnCommand
    assert_equality subject.class, MyAchhnSystem::MyAchhnCommand
  end

end
