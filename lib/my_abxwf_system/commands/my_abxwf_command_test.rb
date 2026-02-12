class MyAbxwfSystem::MyAbxwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwfSystem::MyAbxwfCommand
    assert_equality subject.class, MyAbxwfSystem::MyAbxwfCommand
  end

end
