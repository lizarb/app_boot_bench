class MyAazgoSystem::MyAazgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgoSystem::MyAazgoCommand
    assert_equality subject.class, MyAazgoSystem::MyAazgoCommand
  end

end
