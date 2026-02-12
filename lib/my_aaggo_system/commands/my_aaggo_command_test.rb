class MyAaggoSystem::MyAaggoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggoSystem::MyAaggoCommand
    assert_equality subject.class, MyAaggoSystem::MyAaggoCommand
  end

end
