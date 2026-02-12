class MyAadypSystem::MyAadypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadypSystem::MyAadypCommand
    assert_equality subject.class, MyAadypSystem::MyAadypCommand
  end

end
