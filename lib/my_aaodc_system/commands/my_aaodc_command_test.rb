class MyAaodcSystem::MyAaodcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodcSystem::MyAaodcCommand
    assert_equality subject.class, MyAaodcSystem::MyAaodcCommand
  end

end
