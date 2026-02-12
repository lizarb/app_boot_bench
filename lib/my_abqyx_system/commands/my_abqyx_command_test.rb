class MyAbqyxSystem::MyAbqyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyxSystem::MyAbqyxCommand
    assert_equality subject.class, MyAbqyxSystem::MyAbqyxCommand
  end

end
