class MyAbsoeSystem::MyAbsoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsoeSystem::MyAbsoeCommand
    assert_equality subject.class, MyAbsoeSystem::MyAbsoeCommand
  end

end
