class MyAchzjSystem::MyAchzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzjSystem::MyAchzjCommand
    assert_equality subject.class, MyAchzjSystem::MyAchzjCommand
  end

end
