class MyAabojSystem::MyAabojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabojSystem::MyAabojCommand
    assert_equality subject.class, MyAabojSystem::MyAabojCommand
  end

end
