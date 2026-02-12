class MyAbpwxSystem::MyAbpwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwxSystem::MyAbpwxCommand
    assert_equality subject.class, MyAbpwxSystem::MyAbpwxCommand
  end

end
