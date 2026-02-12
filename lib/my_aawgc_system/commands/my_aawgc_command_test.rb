class MyAawgcSystem::MyAawgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgcSystem::MyAawgcCommand
    assert_equality subject.class, MyAawgcSystem::MyAawgcCommand
  end

end
