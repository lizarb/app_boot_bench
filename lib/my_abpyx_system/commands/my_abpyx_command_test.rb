class MyAbpyxSystem::MyAbpyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyxSystem::MyAbpyxCommand
    assert_equality subject.class, MyAbpyxSystem::MyAbpyxCommand
  end

end
