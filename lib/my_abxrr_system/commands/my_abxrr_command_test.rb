class MyAbxrrSystem::MyAbxrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrrSystem::MyAbxrrCommand
    assert_equality subject.class, MyAbxrrSystem::MyAbxrrCommand
  end

end
