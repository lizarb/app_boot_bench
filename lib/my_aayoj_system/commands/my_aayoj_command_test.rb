class MyAayojSystem::MyAayojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayojSystem::MyAayojCommand
    assert_equality subject.class, MyAayojSystem::MyAayojCommand
  end

end
