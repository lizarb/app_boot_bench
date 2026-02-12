class MyAabypSystem::MyAabypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabypSystem::MyAabypCommand
    assert_equality subject.class, MyAabypSystem::MyAabypCommand
  end

end
