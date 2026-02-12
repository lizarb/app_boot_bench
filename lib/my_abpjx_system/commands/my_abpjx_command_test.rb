class MyAbpjxSystem::MyAbpjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjxSystem::MyAbpjxCommand
    assert_equality subject.class, MyAbpjxSystem::MyAbpjxCommand
  end

end
