class MyAbhzfSystem::MyAbhzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzfSystem::MyAbhzfCommand
    assert_equality subject.class, MyAbhzfSystem::MyAbhzfCommand
  end

end
