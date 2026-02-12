class MyAchqcSystem::MyAchqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqcSystem::MyAchqcCommand
    assert_equality subject.class, MyAchqcSystem::MyAchqcCommand
  end

end
