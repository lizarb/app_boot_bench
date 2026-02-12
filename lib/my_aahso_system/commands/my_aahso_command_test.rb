class MyAahsoSystem::MyAahsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsoSystem::MyAahsoCommand
    assert_equality subject.class, MyAahsoSystem::MyAahsoCommand
  end

end
