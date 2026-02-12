class MyAchqjSystem::MyAchqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqjSystem::MyAchqjCommand
    assert_equality subject.class, MyAchqjSystem::MyAchqjCommand
  end

end
