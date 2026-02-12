class MyAbhhfSystem::MyAbhhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhfSystem::MyAbhhfCommand
    assert_equality subject.class, MyAbhhfSystem::MyAbhhfCommand
  end

end
