class MyAcjypSystem::MyAcjypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjypSystem::MyAcjypCommand
    assert_equality subject.class, MyAcjypSystem::MyAcjypCommand
  end

end
