class MyAcqojSystem::MyAcqojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqojSystem::MyAcqojCommand
    assert_equality subject.class, MyAcqojSystem::MyAcqojCommand
  end

end
