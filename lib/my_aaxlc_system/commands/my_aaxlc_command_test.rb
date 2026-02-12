class MyAaxlcSystem::MyAaxlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlcSystem::MyAaxlcCommand
    assert_equality subject.class, MyAaxlcSystem::MyAaxlcCommand
  end

end
