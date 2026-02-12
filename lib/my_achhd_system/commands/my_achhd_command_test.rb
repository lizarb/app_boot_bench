class MyAchhdSystem::MyAchhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhdSystem::MyAchhdCommand
    assert_equality subject.class, MyAchhdSystem::MyAchhdCommand
  end

end
