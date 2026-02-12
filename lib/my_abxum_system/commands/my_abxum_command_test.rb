class MyAbxumSystem::MyAbxumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxumSystem::MyAbxumCommand
    assert_equality subject.class, MyAbxumSystem::MyAbxumCommand
  end

end
