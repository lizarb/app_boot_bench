class MyAchugSystem::MyAchugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchugSystem::MyAchugCommand
    assert_equality subject.class, MyAchugSystem::MyAchugCommand
  end

end
