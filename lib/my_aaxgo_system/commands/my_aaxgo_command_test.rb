class MyAaxgoSystem::MyAaxgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgoSystem::MyAaxgoCommand
    assert_equality subject.class, MyAaxgoSystem::MyAaxgoCommand
  end

end
