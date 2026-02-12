class MyActojSystem::MyActojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActojSystem::MyActojCommand
    assert_equality subject.class, MyActojSystem::MyActojCommand
  end

end
