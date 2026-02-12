class MyAchksSystem::MyAchksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchksSystem::MyAchksCommand
    assert_equality subject.class, MyAchksSystem::MyAchksCommand
  end

end
