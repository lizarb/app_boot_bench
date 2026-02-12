class MyAabliSystem::MyAabliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabliSystem::MyAabliCommand
    assert_equality subject.class, MyAabliSystem::MyAabliCommand
  end

end
