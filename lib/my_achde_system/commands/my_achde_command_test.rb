class MyAchdeSystem::MyAchdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdeSystem::MyAchdeCommand
    assert_equality subject.class, MyAchdeSystem::MyAchdeCommand
  end

end
