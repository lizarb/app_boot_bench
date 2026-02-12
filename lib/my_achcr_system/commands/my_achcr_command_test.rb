class MyAchcrSystem::MyAchcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcrSystem::MyAchcrCommand
    assert_equality subject.class, MyAchcrSystem::MyAchcrCommand
  end

end
