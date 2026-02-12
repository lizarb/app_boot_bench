class MyAbcjcSystem::MyAbcjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjcSystem::MyAbcjcCommand
    assert_equality subject.class, MyAbcjcSystem::MyAbcjcCommand
  end

end
