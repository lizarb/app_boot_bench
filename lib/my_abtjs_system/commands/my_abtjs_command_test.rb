class MyAbtjsSystem::MyAbtjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjsSystem::MyAbtjsCommand
    assert_equality subject.class, MyAbtjsSystem::MyAbtjsCommand
  end

end
