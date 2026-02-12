class MyAbgbfSystem::MyAbgbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbfSystem::MyAbgbfCommand
    assert_equality subject.class, MyAbgbfSystem::MyAbgbfCommand
  end

end
