class MyAcibfSystem::MyAcibfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibfSystem::MyAcibfCommand
    assert_equality subject.class, MyAcibfSystem::MyAcibfCommand
  end

end
