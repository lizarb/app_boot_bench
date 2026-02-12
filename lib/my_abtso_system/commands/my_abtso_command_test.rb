class MyAbtsoSystem::MyAbtsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsoSystem::MyAbtsoCommand
    assert_equality subject.class, MyAbtsoSystem::MyAbtsoCommand
  end

end
