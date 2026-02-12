class MyAbcchSystem::MyAbcchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcchSystem::MyAbcchCommand
    assert_equality subject.class, MyAbcchSystem::MyAbcchCommand
  end

end
