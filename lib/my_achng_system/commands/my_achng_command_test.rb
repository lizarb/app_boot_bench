class MyAchngSystem::MyAchngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchngSystem::MyAchngCommand
    assert_equality subject.class, MyAchngSystem::MyAchngCommand
  end

end
