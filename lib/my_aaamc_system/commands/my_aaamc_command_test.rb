class MyAaamcSystem::MyAaamcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamcSystem::MyAaamcCommand
    assert_equality subject.class, MyAaamcSystem::MyAaamcCommand
  end

end
