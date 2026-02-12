class MyAazgcSystem::MyAazgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgcSystem::MyAazgcCommand
    assert_equality subject.class, MyAazgcSystem::MyAazgcCommand
  end

end
