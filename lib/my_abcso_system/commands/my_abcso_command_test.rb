class MyAbcsoSystem::MyAbcsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsoSystem::MyAbcsoCommand
    assert_equality subject.class, MyAbcsoSystem::MyAbcsoCommand
  end

end
