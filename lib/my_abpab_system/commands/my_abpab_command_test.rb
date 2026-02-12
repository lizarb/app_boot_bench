class MyAbpabSystem::MyAbpabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpabSystem::MyAbpabCommand
    assert_equality subject.class, MyAbpabSystem::MyAbpabCommand
  end

end
