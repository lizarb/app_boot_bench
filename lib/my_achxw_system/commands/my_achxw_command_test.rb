class MyAchxwSystem::MyAchxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxwSystem::MyAchxwCommand
    assert_equality subject.class, MyAchxwSystem::MyAchxwCommand
  end

end
