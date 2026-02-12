class MyAcoojSystem::MyAcoojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoojSystem::MyAcoojCommand
    assert_equality subject.class, MyAcoojSystem::MyAcoojCommand
  end

end
