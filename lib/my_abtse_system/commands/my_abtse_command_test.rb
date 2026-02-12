class MyAbtseSystem::MyAbtseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtseSystem::MyAbtseCommand
    assert_equality subject.class, MyAbtseSystem::MyAbtseCommand
  end

end
