class MyAchyxSystem::MyAchyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyxSystem::MyAchyxCommand
    assert_equality subject.class, MyAchyxSystem::MyAchyxCommand
  end

end
