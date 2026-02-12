class MyAbgvfSystem::MyAbgvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvfSystem::MyAbgvfCommand
    assert_equality subject.class, MyAbgvfSystem::MyAbgvfCommand
  end

end
