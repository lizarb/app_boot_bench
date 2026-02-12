class MyAazxcSystem::MyAazxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxcSystem::MyAazxcCommand
    assert_equality subject.class, MyAazxcSystem::MyAazxcCommand
  end

end
