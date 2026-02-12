class MyAbteoSystem::MyAbteoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbteoSystem::MyAbteoCommand
    assert_equality subject.class, MyAbteoSystem::MyAbteoCommand
  end

end
