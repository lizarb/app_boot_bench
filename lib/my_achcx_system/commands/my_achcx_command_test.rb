class MyAchcxSystem::MyAchcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcxSystem::MyAchcxCommand
    assert_equality subject.class, MyAchcxSystem::MyAchcxCommand
  end

end
