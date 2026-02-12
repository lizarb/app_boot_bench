class MyAaegoSystem::MyAaegoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegoSystem::MyAaegoCommand
    assert_equality subject.class, MyAaegoSystem::MyAaegoCommand
  end

end
