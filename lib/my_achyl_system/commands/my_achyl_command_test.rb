class MyAchylSystem::MyAchylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchylSystem::MyAchylCommand
    assert_equality subject.class, MyAchylSystem::MyAchylCommand
  end

end
