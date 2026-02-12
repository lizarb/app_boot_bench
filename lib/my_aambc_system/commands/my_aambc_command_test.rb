class MyAambcSystem::MyAambcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambcSystem::MyAambcCommand
    assert_equality subject.class, MyAambcSystem::MyAambcCommand
  end

end
