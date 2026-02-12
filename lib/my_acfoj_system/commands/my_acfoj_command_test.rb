class MyAcfojSystem::MyAcfojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfojSystem::MyAcfojCommand
    assert_equality subject.class, MyAcfojSystem::MyAcfojCommand
  end

end
