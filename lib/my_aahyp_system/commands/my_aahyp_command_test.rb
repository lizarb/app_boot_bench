class MyAahypSystem::MyAahypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahypSystem::MyAahypCommand
    assert_equality subject.class, MyAahypSystem::MyAahypCommand
  end

end
