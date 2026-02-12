class MyAbfypSystem::MyAbfypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfypSystem::MyAbfypCommand
    assert_equality subject.class, MyAbfypSystem::MyAbfypCommand
  end

end
