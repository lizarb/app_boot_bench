class MyAbczcSystem::MyAbczcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczcSystem::MyAbczcCommand
    assert_equality subject.class, MyAbczcSystem::MyAbczcCommand
  end

end
