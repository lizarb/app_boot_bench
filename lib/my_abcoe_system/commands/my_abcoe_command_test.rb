class MyAbcoeSystem::MyAbcoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcoeSystem::MyAbcoeCommand
    assert_equality subject.class, MyAbcoeSystem::MyAbcoeCommand
  end

end
