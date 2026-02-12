class MyAbcfoSystem::MyAbcfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfoSystem::MyAbcfoCommand
    assert_equality subject.class, MyAbcfoSystem::MyAbcfoCommand
  end

end
