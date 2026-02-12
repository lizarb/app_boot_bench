class MyAcsolSystem::MyAcsolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsolSystem::MyAcsolCommand
    assert_equality subject.class, MyAcsolSystem::MyAcsolCommand
  end

end
