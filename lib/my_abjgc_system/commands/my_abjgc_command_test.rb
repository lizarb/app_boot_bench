class MyAbjgcSystem::MyAbjgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgcSystem::MyAbjgcCommand
    assert_equality subject.class, MyAbjgcSystem::MyAbjgcCommand
  end

end
