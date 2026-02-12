class MyAcnsoSystem::MyAcnsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsoSystem::MyAcnsoCommand
    assert_equality subject.class, MyAcnsoSystem::MyAcnsoCommand
  end

end
