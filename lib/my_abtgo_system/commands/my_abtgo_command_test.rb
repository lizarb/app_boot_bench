class MyAbtgoSystem::MyAbtgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgoSystem::MyAbtgoCommand
    assert_equality subject.class, MyAbtgoSystem::MyAbtgoCommand
  end

end
