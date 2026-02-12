class MyAbjsoSystem::MyAbjsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsoSystem::MyAbjsoCommand
    assert_equality subject.class, MyAbjsoSystem::MyAbjsoCommand
  end

end
