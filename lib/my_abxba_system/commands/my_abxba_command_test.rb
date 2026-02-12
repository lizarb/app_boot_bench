class MyAbxbaSystem::MyAbxbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbaSystem::MyAbxbaCommand
    assert_equality subject.class, MyAbxbaSystem::MyAbxbaCommand
  end

end
