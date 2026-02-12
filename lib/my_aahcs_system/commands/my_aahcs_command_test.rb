class MyAahcsSystem::MyAahcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcsSystem::MyAahcsCommand
    assert_equality subject.class, MyAahcsSystem::MyAahcsCommand
  end

end
