class MyAbqhfSystem::MyAbqhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhfSystem::MyAbqhfCommand
    assert_equality subject.class, MyAbqhfSystem::MyAbqhfCommand
  end

end
