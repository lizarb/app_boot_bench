class MyAaoedSystem::MyAaoedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoedSystem::MyAaoedCommand
    assert_equality subject.class, MyAaoedSystem::MyAaoedCommand
  end

end
