class MyAbtmoSystem::MyAbtmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmoSystem::MyAbtmoCommand
    assert_equality subject.class, MyAbtmoSystem::MyAbtmoCommand
  end

end
