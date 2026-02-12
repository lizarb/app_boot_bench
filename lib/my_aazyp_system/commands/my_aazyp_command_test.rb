class MyAazypSystem::MyAazypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazypSystem::MyAazypCommand
    assert_equality subject.class, MyAazypSystem::MyAazypCommand
  end

end
