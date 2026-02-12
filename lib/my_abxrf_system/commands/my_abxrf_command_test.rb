class MyAbxrfSystem::MyAbxrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrfSystem::MyAbxrfCommand
    assert_equality subject.class, MyAbxrfSystem::MyAbxrfCommand
  end

end
