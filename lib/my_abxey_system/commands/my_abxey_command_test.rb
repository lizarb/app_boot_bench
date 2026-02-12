class MyAbxeySystem::MyAbxeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxeySystem::MyAbxeyCommand
    assert_equality subject.class, MyAbxeySystem::MyAbxeyCommand
  end

end
