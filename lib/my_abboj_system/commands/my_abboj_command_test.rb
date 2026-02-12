class MyAbbojSystem::MyAbbojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbojSystem::MyAbbojCommand
    assert_equality subject.class, MyAbbojSystem::MyAbbojCommand
  end

end
