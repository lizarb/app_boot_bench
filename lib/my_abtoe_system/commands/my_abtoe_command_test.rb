class MyAbtoeSystem::MyAbtoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtoeSystem::MyAbtoeCommand
    assert_equality subject.class, MyAbtoeSystem::MyAbtoeCommand
  end

end
