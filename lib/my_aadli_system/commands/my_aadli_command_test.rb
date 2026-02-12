class MyAadliSystem::MyAadliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadliSystem::MyAadliCommand
    assert_equality subject.class, MyAadliSystem::MyAadliCommand
  end

end
