class MyAcbliSystem::MyAcbliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbliSystem::MyAcbliCommand
    assert_equality subject.class, MyAcbliSystem::MyAcbliCommand
  end

end
