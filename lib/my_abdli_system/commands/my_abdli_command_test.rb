class MyAbdliSystem::MyAbdliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdliSystem::MyAbdliCommand
    assert_equality subject.class, MyAbdliSystem::MyAbdliCommand
  end

end
