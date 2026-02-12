class MyAcvdaSystem::MyAcvdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdaSystem::MyAcvdaCommand
    assert_equality subject.class, MyAcvdaSystem::MyAcvdaCommand
  end

end
