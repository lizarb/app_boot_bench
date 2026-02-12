class MyAbtomSystem::MyAbtomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtomSystem::MyAbtomCommand
    assert_equality subject.class, MyAbtomSystem::MyAbtomCommand
  end

end
