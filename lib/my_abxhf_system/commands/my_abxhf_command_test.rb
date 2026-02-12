class MyAbxhfSystem::MyAbxhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhfSystem::MyAbxhfCommand
    assert_equality subject.class, MyAbxhfSystem::MyAbxhfCommand
  end

end
