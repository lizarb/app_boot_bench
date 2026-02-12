class MyAbcwxSystem::MyAbcwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwxSystem::MyAbcwxCommand
    assert_equality subject.class, MyAbcwxSystem::MyAbcwxCommand
  end

end
