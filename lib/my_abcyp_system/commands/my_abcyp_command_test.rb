class MyAbcypSystem::MyAbcypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcypSystem::MyAbcypCommand
    assert_equality subject.class, MyAbcypSystem::MyAbcypCommand
  end

end
