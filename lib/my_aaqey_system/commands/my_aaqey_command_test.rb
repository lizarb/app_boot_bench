class MyAaqeySystem::MyAaqeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqeySystem::MyAaqeyCommand
    assert_equality subject.class, MyAaqeySystem::MyAaqeyCommand
  end

end
