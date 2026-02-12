class MyAbcwvSystem::MyAbcwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwvSystem::MyAbcwvCommand
    assert_equality subject.class, MyAbcwvSystem::MyAbcwvCommand
  end

end
