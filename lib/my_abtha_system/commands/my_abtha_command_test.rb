class MyAbthaSystem::MyAbthaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthaSystem::MyAbthaCommand
    assert_equality subject.class, MyAbthaSystem::MyAbthaCommand
  end

end
