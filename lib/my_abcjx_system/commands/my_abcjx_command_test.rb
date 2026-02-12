class MyAbcjxSystem::MyAbcjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjxSystem::MyAbcjxCommand
    assert_equality subject.class, MyAbcjxSystem::MyAbcjxCommand
  end

end
