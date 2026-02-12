class MyAafojSystem::MyAafojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafojSystem::MyAafojCommand
    assert_equality subject.class, MyAafojSystem::MyAafojCommand
  end

end
