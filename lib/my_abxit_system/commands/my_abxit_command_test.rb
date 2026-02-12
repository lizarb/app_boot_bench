class MyAbxitSystem::MyAbxitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxitSystem::MyAbxitCommand
    assert_equality subject.class, MyAbxitSystem::MyAbxitCommand
  end

end
