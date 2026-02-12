class MyAchzcSystem::MyAchzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzcSystem::MyAchzcCommand
    assert_equality subject.class, MyAchzcSystem::MyAchzcCommand
  end

end
