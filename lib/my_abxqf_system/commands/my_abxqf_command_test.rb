class MyAbxqfSystem::MyAbxqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqfSystem::MyAbxqfCommand
    assert_equality subject.class, MyAbxqfSystem::MyAbxqfCommand
  end

end
