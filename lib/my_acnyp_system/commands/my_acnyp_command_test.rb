class MyAcnypSystem::MyAcnypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnypSystem::MyAcnypCommand
    assert_equality subject.class, MyAcnypSystem::MyAcnypCommand
  end

end
