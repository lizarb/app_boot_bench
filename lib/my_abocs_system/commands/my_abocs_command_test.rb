class MyAbocsSystem::MyAbocsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocsSystem::MyAbocsCommand
    assert_equality subject.class, MyAbocsSystem::MyAbocsCommand
  end

end
