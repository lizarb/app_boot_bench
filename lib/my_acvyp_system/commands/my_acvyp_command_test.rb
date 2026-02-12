class MyAcvypSystem::MyAcvypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvypSystem::MyAcvypCommand
    assert_equality subject.class, MyAcvypSystem::MyAcvypCommand
  end

end
