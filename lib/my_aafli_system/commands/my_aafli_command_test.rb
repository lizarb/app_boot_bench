class MyAafliSystem::MyAafliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafliSystem::MyAafliCommand
    assert_equality subject.class, MyAafliSystem::MyAafliCommand
  end

end
