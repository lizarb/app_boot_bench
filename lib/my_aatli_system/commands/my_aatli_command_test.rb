class MyAatliSystem::MyAatliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatliSystem::MyAatliCommand
    assert_equality subject.class, MyAatliSystem::MyAatliCommand
  end

end
