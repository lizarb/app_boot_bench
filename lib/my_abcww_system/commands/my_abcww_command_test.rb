class MyAbcwwSystem::MyAbcwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwwSystem::MyAbcwwCommand
    assert_equality subject.class, MyAbcwwSystem::MyAbcwwCommand
  end

end
