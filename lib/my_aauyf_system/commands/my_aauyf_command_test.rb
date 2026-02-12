class MyAauyfSystem::MyAauyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyfSystem::MyAauyfCommand
    assert_equality subject.class, MyAauyfSystem::MyAauyfCommand
  end

end
