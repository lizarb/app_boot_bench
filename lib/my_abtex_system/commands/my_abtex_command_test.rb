class MyAbtexSystem::MyAbtexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtexSystem::MyAbtexCommand
    assert_equality subject.class, MyAbtexSystem::MyAbtexCommand
  end

end
