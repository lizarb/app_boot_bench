class MyAbhyxSystem::MyAbhyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyxSystem::MyAbhyxCommand
    assert_equality subject.class, MyAbhyxSystem::MyAbhyxCommand
  end

end
