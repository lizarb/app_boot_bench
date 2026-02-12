class MyAcjgcSystem::MyAcjgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgcSystem::MyAcjgcCommand
    assert_equality subject.class, MyAcjgcSystem::MyAcjgcCommand
  end

end
