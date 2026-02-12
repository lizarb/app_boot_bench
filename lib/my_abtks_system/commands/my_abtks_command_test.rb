class MyAbtksSystem::MyAbtksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtksSystem::MyAbtksCommand
    assert_equality subject.class, MyAbtksSystem::MyAbtksCommand
  end

end
