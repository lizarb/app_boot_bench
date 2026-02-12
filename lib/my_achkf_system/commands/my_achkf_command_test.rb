class MyAchkfSystem::MyAchkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkfSystem::MyAchkfCommand
    assert_equality subject.class, MyAchkfSystem::MyAchkfCommand
  end

end
