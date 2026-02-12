class MyAchvjSystem::MyAchvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvjSystem::MyAchvjCommand
    assert_equality subject.class, MyAchvjSystem::MyAchvjCommand
  end

end
