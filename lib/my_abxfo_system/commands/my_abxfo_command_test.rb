class MyAbxfoSystem::MyAbxfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfoSystem::MyAbxfoCommand
    assert_equality subject.class, MyAbxfoSystem::MyAbxfoCommand
  end

end
