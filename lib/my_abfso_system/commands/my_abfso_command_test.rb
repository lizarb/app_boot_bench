class MyAbfsoSystem::MyAbfsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsoSystem::MyAbfsoCommand
    assert_equality subject.class, MyAbfsoSystem::MyAbfsoCommand
  end

end
