class MyAbtirSystem::MyAbtirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtirSystem::MyAbtirCommand
    assert_equality subject.class, MyAbtirSystem::MyAbtirCommand
  end

end
