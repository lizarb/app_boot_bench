class MyAbtdhSystem::MyAbtdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdhSystem::MyAbtdhCommand
    assert_equality subject.class, MyAbtdhSystem::MyAbtdhCommand
  end

end
