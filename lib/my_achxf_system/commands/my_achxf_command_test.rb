class MyAchxfSystem::MyAchxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxfSystem::MyAchxfCommand
    assert_equality subject.class, MyAchxfSystem::MyAchxfCommand
  end

end
