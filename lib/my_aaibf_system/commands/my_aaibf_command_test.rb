class MyAaibfSystem::MyAaibfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibfSystem::MyAaibfCommand
    assert_equality subject.class, MyAaibfSystem::MyAaibfCommand
  end

end
