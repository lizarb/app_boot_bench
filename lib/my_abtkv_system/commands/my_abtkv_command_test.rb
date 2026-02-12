class MyAbtkvSystem::MyAbtkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkvSystem::MyAbtkvCommand
    assert_equality subject.class, MyAbtkvSystem::MyAbtkvCommand
  end

end
