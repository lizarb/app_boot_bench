class MyAahbgSystem::MyAahbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbgSystem::MyAahbgCommand
    assert_equality subject.class, MyAahbgSystem::MyAahbgCommand
  end

end
