class MyAchzfSystem::MyAchzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzfSystem::MyAchzfCommand
    assert_equality subject.class, MyAchzfSystem::MyAchzfCommand
  end

end
