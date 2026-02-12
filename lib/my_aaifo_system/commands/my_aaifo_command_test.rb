class MyAaifoSystem::MyAaifoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifoSystem::MyAaifoCommand
    assert_equality subject.class, MyAaifoSystem::MyAaifoCommand
  end

end
