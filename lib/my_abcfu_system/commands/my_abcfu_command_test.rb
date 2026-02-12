class MyAbcfuSystem::MyAbcfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfuSystem::MyAbcfuCommand
    assert_equality subject.class, MyAbcfuSystem::MyAbcfuCommand
  end

end
