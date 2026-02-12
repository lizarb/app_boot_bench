class MyAcvliSystem::MyAcvliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvliSystem::MyAcvliCommand
    assert_equality subject.class, MyAcvliSystem::MyAcvliCommand
  end

end
