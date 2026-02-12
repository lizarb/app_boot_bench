class MyAbkrfSystem::MyAbkrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrfSystem::MyAbkrfCommand
    assert_equality subject.class, MyAbkrfSystem::MyAbkrfCommand
  end

end
