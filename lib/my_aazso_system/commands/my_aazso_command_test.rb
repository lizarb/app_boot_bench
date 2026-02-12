class MyAazsoSystem::MyAazsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsoSystem::MyAazsoCommand
    assert_equality subject.class, MyAazsoSystem::MyAazsoCommand
  end

end
