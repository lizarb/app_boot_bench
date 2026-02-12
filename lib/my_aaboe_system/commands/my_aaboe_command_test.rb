class MyAaboeSystem::MyAaboeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaboeSystem::MyAaboeCommand
    assert_equality subject.class, MyAaboeSystem::MyAaboeCommand
  end

end
