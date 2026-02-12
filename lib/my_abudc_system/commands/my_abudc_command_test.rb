class MyAbudcSystem::MyAbudcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudcSystem::MyAbudcCommand
    assert_equality subject.class, MyAbudcSystem::MyAbudcCommand
  end

end
