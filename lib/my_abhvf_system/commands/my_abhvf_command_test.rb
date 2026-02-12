class MyAbhvfSystem::MyAbhvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvfSystem::MyAbhvfCommand
    assert_equality subject.class, MyAbhvfSystem::MyAbhvfCommand
  end

end
