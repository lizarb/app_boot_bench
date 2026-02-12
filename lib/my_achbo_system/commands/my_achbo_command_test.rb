class MyAchboSystem::MyAchboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchboSystem::MyAchboCommand
    assert_equality subject.class, MyAchboSystem::MyAchboCommand
  end

end
