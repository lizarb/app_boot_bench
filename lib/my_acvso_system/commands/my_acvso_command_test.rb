class MyAcvsoSystem::MyAcvsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsoSystem::MyAcvsoCommand
    assert_equality subject.class, MyAcvsoSystem::MyAcvsoCommand
  end

end
