class MyAbkypSystem::MyAbkypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkypSystem::MyAbkypCommand
    assert_equality subject.class, MyAbkypSystem::MyAbkypCommand
  end

end
