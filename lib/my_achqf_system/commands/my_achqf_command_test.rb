class MyAchqfSystem::MyAchqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqfSystem::MyAchqfCommand
    assert_equality subject.class, MyAchqfSystem::MyAchqfCommand
  end

end
