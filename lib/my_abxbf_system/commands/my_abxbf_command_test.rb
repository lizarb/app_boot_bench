class MyAbxbfSystem::MyAbxbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbfSystem::MyAbxbfCommand
    assert_equality subject.class, MyAbxbfSystem::MyAbxbfCommand
  end

end
