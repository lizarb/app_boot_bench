class MyAbxtkSystem::MyAbxtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtkSystem::MyAbxtkCommand
    assert_equality subject.class, MyAbxtkSystem::MyAbxtkCommand
  end

end
