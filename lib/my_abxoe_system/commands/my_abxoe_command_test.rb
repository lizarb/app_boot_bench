class MyAbxoeSystem::MyAbxoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxoeSystem::MyAbxoeCommand
    assert_equality subject.class, MyAbxoeSystem::MyAbxoeCommand
  end

end
