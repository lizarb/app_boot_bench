class MyAbhqxSystem::MyAbhqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqxSystem::MyAbhqxCommand
    assert_equality subject.class, MyAbhqxSystem::MyAbhqxCommand
  end

end
