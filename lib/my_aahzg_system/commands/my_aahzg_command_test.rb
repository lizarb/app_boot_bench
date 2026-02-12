class MyAahzgSystem::MyAahzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzgSystem::MyAahzgCommand
    assert_equality subject.class, MyAahzgSystem::MyAahzgCommand
  end

end
