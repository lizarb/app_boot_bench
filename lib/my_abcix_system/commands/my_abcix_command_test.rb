class MyAbcixSystem::MyAbcixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcixSystem::MyAbcixCommand
    assert_equality subject.class, MyAbcixSystem::MyAbcixCommand
  end

end
