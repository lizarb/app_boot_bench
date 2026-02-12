class MyAchxjSystem::MyAchxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxjSystem::MyAchxjCommand
    assert_equality subject.class, MyAchxjSystem::MyAchxjCommand
  end

end
