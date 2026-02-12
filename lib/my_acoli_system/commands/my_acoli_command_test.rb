class MyAcoliSystem::MyAcoliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoliSystem::MyAcoliCommand
    assert_equality subject.class, MyAcoliSystem::MyAcoliCommand
  end

end
