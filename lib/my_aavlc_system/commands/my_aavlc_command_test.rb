class MyAavlcSystem::MyAavlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlcSystem::MyAavlcCommand
    assert_equality subject.class, MyAavlcSystem::MyAavlcCommand
  end

end
