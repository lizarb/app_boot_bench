class MyAbtrrSystem::MyAbtrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrrSystem::MyAbtrrCommand
    assert_equality subject.class, MyAbtrrSystem::MyAbtrrCommand
  end

end
