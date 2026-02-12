class MyAcaojSystem::MyAcaojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaojSystem::MyAcaojCommand
    assert_equality subject.class, MyAcaojSystem::MyAcaojCommand
  end

end
