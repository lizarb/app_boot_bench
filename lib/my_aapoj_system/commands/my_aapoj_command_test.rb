class MyAapojSystem::MyAapojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapojSystem::MyAapojCommand
    assert_equality subject.class, MyAapojSystem::MyAapojCommand
  end

end
