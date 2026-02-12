class MyAchpfSystem::MyAchpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpfSystem::MyAchpfCommand
    assert_equality subject.class, MyAchpfSystem::MyAchpfCommand
  end

end
