class MyAchvcSystem::MyAchvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvcSystem::MyAchvcCommand
    assert_equality subject.class, MyAchvcSystem::MyAchvcCommand
  end

end
