class MyAaxfoSystem::MyAaxfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfoSystem::MyAaxfoCommand
    assert_equality subject.class, MyAaxfoSystem::MyAaxfoCommand
  end

end
