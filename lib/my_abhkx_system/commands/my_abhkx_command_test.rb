class MyAbhkxSystem::MyAbhkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkxSystem::MyAbhkxCommand
    assert_equality subject.class, MyAbhkxSystem::MyAbhkxCommand
  end

end
