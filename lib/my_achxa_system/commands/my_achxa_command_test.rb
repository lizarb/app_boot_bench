class MyAchxaSystem::MyAchxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxaSystem::MyAchxaCommand
    assert_equality subject.class, MyAchxaSystem::MyAchxaCommand
  end

end
