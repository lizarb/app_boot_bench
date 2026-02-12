class MyAbxtvSystem::MyAbxtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtvSystem::MyAbxtvCommand
    assert_equality subject.class, MyAbxtvSystem::MyAbxtvCommand
  end

end
