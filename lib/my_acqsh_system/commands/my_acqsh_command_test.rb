class MyAcqshSystem::MyAcqshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqshSystem::MyAcqshCommand
    assert_equality subject.class, MyAcqshSystem::MyAcqshCommand
  end

end
