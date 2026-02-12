class MyAasojSystem::MyAasojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasojSystem::MyAasojCommand
    assert_equality subject.class, MyAasojSystem::MyAasojCommand
  end

end
