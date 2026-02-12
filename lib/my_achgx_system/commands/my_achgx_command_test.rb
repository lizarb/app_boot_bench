class MyAchgxSystem::MyAchgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgxSystem::MyAchgxCommand
    assert_equality subject.class, MyAchgxSystem::MyAchgxCommand
  end

end
