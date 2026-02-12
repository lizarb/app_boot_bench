class MyAchlaSystem::MyAchlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlaSystem::MyAchlaCommand
    assert_equality subject.class, MyAchlaSystem::MyAchlaCommand
  end

end
