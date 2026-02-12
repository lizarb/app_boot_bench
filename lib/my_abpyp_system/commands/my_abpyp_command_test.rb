class MyAbpypSystem::MyAbpypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpypSystem::MyAbpypCommand
    assert_equality subject.class, MyAbpypSystem::MyAbpypCommand
  end

end
