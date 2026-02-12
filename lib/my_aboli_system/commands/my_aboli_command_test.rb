class MyAboliSystem::MyAboliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboliSystem::MyAboliCommand
    assert_equality subject.class, MyAboliSystem::MyAboliCommand
  end

end
