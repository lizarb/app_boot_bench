class MyAbhypSystem::MyAbhypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhypSystem::MyAbhypCommand
    assert_equality subject.class, MyAbhypSystem::MyAbhypCommand
  end

end
