class MyAbtfoSystem::MyAbtfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfoSystem::MyAbtfoCommand
    assert_equality subject.class, MyAbtfoSystem::MyAbtfoCommand
  end

end
