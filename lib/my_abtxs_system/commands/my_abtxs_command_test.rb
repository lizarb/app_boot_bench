class MyAbtxsSystem::MyAbtxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxsSystem::MyAbtxsCommand
    assert_equality subject.class, MyAbtxsSystem::MyAbtxsCommand
  end

end
