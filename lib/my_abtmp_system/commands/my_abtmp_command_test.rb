class MyAbtmpSystem::MyAbtmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmpSystem::MyAbtmpCommand
    assert_equality subject.class, MyAbtmpSystem::MyAbtmpCommand
  end

end
