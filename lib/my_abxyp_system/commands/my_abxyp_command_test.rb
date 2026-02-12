class MyAbxypSystem::MyAbxypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxypSystem::MyAbxypCommand
    assert_equality subject.class, MyAbxypSystem::MyAbxypCommand
  end

end
