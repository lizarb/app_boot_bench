class MyAbfoeSystem::MyAbfoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfoeSystem::MyAbfoeCommand
    assert_equality subject.class, MyAbfoeSystem::MyAbfoeCommand
  end

end
