class MyAbxvfSystem::MyAbxvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvfSystem::MyAbxvfCommand
    assert_equality subject.class, MyAbxvfSystem::MyAbxvfCommand
  end

end
