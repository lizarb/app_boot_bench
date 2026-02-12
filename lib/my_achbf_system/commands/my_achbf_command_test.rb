class MyAchbfSystem::MyAchbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbfSystem::MyAchbfCommand
    assert_equality subject.class, MyAchbfSystem::MyAchbfCommand
  end

end
