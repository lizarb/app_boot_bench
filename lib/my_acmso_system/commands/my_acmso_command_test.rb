class MyAcmsoSystem::MyAcmsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsoSystem::MyAcmsoCommand
    assert_equality subject.class, MyAcmsoSystem::MyAcmsoCommand
  end

end
