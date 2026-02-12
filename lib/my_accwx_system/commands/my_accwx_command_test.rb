class MyAccwxSystem::MyAccwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwxSystem::MyAccwxCommand
    assert_equality subject.class, MyAccwxSystem::MyAccwxCommand
  end

end
