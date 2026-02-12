class MyAbugoSystem::MyAbugoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugoSystem::MyAbugoCommand
    assert_equality subject.class, MyAbugoSystem::MyAbugoCommand
  end

end
