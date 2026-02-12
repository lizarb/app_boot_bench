class MyAahxgSystem::MyAahxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxgSystem::MyAahxgCommand
    assert_equality subject.class, MyAahxgSystem::MyAahxgCommand
  end

end
