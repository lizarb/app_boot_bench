class MyAalraSystem::MyAalraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalraSystem::MyAalraCommand
    assert_equality subject.class, MyAalraSystem::MyAalraCommand
  end

end
