class MyAabtcSystem::MyAabtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtcSystem::MyAabtcCommand
    assert_equality subject.class, MyAabtcSystem::MyAabtcCommand
  end

end
