class MyAbjypSystem::MyAbjypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjypSystem::MyAbjypCommand
    assert_equality subject.class, MyAbjypSystem::MyAbjypCommand
  end

end
