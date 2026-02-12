class MyAabbdSystem::MyAabbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbdSystem::MyAabbdCommand
    assert_equality subject.class, MyAabbdSystem::MyAabbdCommand
  end

end
