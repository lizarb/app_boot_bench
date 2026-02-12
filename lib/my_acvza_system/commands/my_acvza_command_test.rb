class MyAcvzaSystem::MyAcvzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvzaSystem::MyAcvzaCommand
    assert_equality subject.class, MyAcvzaSystem::MyAcvzaCommand
  end

end
