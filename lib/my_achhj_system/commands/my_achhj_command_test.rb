class MyAchhjSystem::MyAchhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhjSystem::MyAchhjCommand
    assert_equality subject.class, MyAchhjSystem::MyAchhjCommand
  end

end
