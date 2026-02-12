class MyAcdfoSystem::MyAcdfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfoSystem::MyAcdfoCommand
    assert_equality subject.class, MyAcdfoSystem::MyAcdfoCommand
  end

end
