class MyAbiypSystem::MyAbiypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiypSystem::MyAbiypCommand
    assert_equality subject.class, MyAbiypSystem::MyAbiypCommand
  end

end
