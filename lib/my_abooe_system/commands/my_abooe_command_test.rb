class MyAbooeSystem::MyAbooeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbooeSystem::MyAbooeCommand
    assert_equality subject.class, MyAbooeSystem::MyAbooeCommand
  end

end
