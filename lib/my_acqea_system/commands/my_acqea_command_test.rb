class MyAcqeaSystem::MyAcqeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqeaSystem::MyAcqeaCommand
    assert_equality subject.class, MyAcqeaSystem::MyAcqeaCommand
  end

end
