class MyAchakSystem::MyAchakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchakSystem::MyAchakCommand
    assert_equality subject.class, MyAchakSystem::MyAchakCommand
  end

end
