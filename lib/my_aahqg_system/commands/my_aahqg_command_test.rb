class MyAahqgSystem::MyAahqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqgSystem::MyAahqgCommand
    assert_equality subject.class, MyAahqgSystem::MyAahqgCommand
  end

end
