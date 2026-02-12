class MyAargxSystem::MyAargxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargxSystem::MyAargxCommand
    assert_equality subject.class, MyAargxSystem::MyAargxCommand
  end

end
