class MyAabfoSystem::MyAabfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfoSystem::MyAabfoCommand
    assert_equality subject.class, MyAabfoSystem::MyAabfoCommand
  end

end
