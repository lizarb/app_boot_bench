class MyAamliSystem::MyAamliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamliSystem::MyAamliCommand
    assert_equality subject.class, MyAamliSystem::MyAamliCommand
  end

end
