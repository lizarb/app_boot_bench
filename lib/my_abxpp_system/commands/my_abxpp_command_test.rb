class MyAbxppSystem::MyAbxppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxppSystem::MyAbxppCommand
    assert_equality subject.class, MyAbxppSystem::MyAbxppCommand
  end

end
