class MyAazlcSystem::MyAazlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlcSystem::MyAazlcCommand
    assert_equality subject.class, MyAazlcSystem::MyAazlcCommand
  end

end
