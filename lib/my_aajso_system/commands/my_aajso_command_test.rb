class MyAajsoSystem::MyAajsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsoSystem::MyAajsoCommand
    assert_equality subject.class, MyAajsoSystem::MyAajsoCommand
  end

end
