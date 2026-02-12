class MyAbrdeSystem::MyAbrdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdeSystem::MyAbrdeCommand
    assert_equality subject.class, MyAbrdeSystem::MyAbrdeCommand
  end

end
