class MyAchpxSystem::MyAchpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpxSystem::MyAchpxCommand
    assert_equality subject.class, MyAchpxSystem::MyAchpxCommand
  end

end
