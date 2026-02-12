class MyAcqriSystem::MyAcqriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqriSystem::MyAcqriCommand
    assert_equality subject.class, MyAcqriSystem::MyAcqriCommand
  end

end
