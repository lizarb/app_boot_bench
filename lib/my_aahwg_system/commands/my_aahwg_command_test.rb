class MyAahwgSystem::MyAahwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwgSystem::MyAahwgCommand
    assert_equality subject.class, MyAahwgSystem::MyAahwgCommand
  end

end
