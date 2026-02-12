class MyAcgliSystem::MyAcgliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgliSystem::MyAcgliCommand
    assert_equality subject.class, MyAcgliSystem::MyAcgliCommand
  end

end
