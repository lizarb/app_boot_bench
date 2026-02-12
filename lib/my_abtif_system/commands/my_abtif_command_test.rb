class MyAbtifSystem::MyAbtifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtifSystem::MyAbtifCommand
    assert_equality subject.class, MyAbtifSystem::MyAbtifCommand
  end

end
