class MyAarlcSystem::MyAarlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlcSystem::MyAarlcCommand
    assert_equality subject.class, MyAarlcSystem::MyAarlcCommand
  end

end
