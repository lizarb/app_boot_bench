class MyAbwvfSystem::MyAbwvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvfSystem::MyAbwvfCommand
    assert_equality subject.class, MyAbwvfSystem::MyAbwvfCommand
  end

end
