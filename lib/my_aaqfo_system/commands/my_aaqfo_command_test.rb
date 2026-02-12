class MyAaqfoSystem::MyAaqfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfoSystem::MyAaqfoCommand
    assert_equality subject.class, MyAaqfoSystem::MyAaqfoCommand
  end

end
