class MyAbibfSystem::MyAbibfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibfSystem::MyAbibfCommand
    assert_equality subject.class, MyAbibfSystem::MyAbibfCommand
  end

end
