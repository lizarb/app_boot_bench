class MyAamoeSystem::MyAamoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamoeSystem::MyAamoeCommand
    assert_equality subject.class, MyAamoeSystem::MyAamoeCommand
  end

end
