class MyAadgoSystem::MyAadgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgoSystem::MyAadgoCommand
    assert_equality subject.class, MyAadgoSystem::MyAadgoCommand
  end

end
