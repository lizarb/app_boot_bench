class MyAcqfoSystem::MyAcqfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfoSystem::MyAcqfoCommand
    assert_equality subject.class, MyAcqfoSystem::MyAcqfoCommand
  end

end
