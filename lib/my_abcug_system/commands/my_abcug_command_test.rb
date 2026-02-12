class MyAbcugSystem::MyAbcugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcugSystem::MyAbcugCommand
    assert_equality subject.class, MyAbcugSystem::MyAbcugCommand
  end

end
