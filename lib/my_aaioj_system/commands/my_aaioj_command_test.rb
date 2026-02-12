class MyAaiojSystem::MyAaiojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiojSystem::MyAaiojCommand
    assert_equality subject.class, MyAaiojSystem::MyAaiojCommand
  end

end
