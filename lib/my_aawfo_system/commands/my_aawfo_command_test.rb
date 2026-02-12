class MyAawfoSystem::MyAawfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfoSystem::MyAawfoCommand
    assert_equality subject.class, MyAawfoSystem::MyAawfoCommand
  end

end
