class MyAbqrfSystem::MyAbqrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrfSystem::MyAbqrfCommand
    assert_equality subject.class, MyAbqrfSystem::MyAbqrfCommand
  end

end
