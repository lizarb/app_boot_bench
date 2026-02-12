class MyAaqcsSystem::MyAaqcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcsSystem::MyAaqcsCommand
    assert_equality subject.class, MyAaqcsSystem::MyAaqcsCommand
  end

end
