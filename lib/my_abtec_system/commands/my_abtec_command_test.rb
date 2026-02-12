class MyAbtecSystem::MyAbtecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtecSystem::MyAbtecCommand
    assert_equality subject.class, MyAbtecSystem::MyAbtecCommand
  end

end
