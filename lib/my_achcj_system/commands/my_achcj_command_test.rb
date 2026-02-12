class MyAchcjSystem::MyAchcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcjSystem::MyAchcjCommand
    assert_equality subject.class, MyAchcjSystem::MyAchcjCommand
  end

end
