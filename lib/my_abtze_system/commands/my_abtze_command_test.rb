class MyAbtzeSystem::MyAbtzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzeSystem::MyAbtzeCommand
    assert_equality subject.class, MyAbtzeSystem::MyAbtzeCommand
  end

end
