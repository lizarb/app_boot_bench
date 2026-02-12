class MyAchkxSystem::MyAchkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkxSystem::MyAchkxCommand
    assert_equality subject.class, MyAchkxSystem::MyAchkxCommand
  end

end
