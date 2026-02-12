class MyAchnaSystem::MyAchnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnaSystem::MyAchnaCommand
    assert_equality subject.class, MyAchnaSystem::MyAchnaCommand
  end

end
