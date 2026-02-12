class MyAcjliSystem::MyAcjliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjliSystem::MyAcjliCommand
    assert_equality subject.class, MyAcjliSystem::MyAcjliCommand
  end

end
