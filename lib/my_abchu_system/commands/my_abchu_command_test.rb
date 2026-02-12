class MyAbchuSystem::MyAbchuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchuSystem::MyAbchuCommand
    assert_equality subject.class, MyAbchuSystem::MyAbchuCommand
  end

end
