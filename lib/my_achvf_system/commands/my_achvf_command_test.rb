class MyAchvfSystem::MyAchvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvfSystem::MyAchvfCommand
    assert_equality subject.class, MyAchvfSystem::MyAchvfCommand
  end

end
