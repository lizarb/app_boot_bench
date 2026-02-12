class MyAbxvcSystem::MyAbxvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvcSystem::MyAbxvcCommand
    assert_equality subject.class, MyAbxvcSystem::MyAbxvcCommand
  end

end
