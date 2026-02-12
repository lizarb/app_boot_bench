class MyAarhcSystem::MyAarhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhcSystem::MyAarhcCommand
    assert_equality subject.class, MyAarhcSystem::MyAarhcCommand
  end

end
