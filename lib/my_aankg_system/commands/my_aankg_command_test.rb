class MyAankgSystem::MyAankgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankgSystem::MyAankgCommand
    assert_equality subject.class, MyAankgSystem::MyAankgCommand
  end

end
