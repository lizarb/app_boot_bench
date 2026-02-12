class MyAcqliSystem::MyAcqliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqliSystem::MyAcqliCommand
    assert_equality subject.class, MyAcqliSystem::MyAcqliCommand
  end

end
