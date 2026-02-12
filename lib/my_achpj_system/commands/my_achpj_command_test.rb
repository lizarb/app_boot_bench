class MyAchpjSystem::MyAchpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpjSystem::MyAchpjCommand
    assert_equality subject.class, MyAchpjSystem::MyAchpjCommand
  end

end
