class MyAchxzSystem::MyAchxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxzSystem::MyAchxzCommand
    assert_equality subject.class, MyAchxzSystem::MyAchxzCommand
  end

end
