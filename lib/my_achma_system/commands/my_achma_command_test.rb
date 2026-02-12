class MyAchmaSystem::MyAchmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmaSystem::MyAchmaCommand
    assert_equality subject.class, MyAchmaSystem::MyAchmaCommand
  end

end
