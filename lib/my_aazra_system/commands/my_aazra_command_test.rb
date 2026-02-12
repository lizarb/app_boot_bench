class MyAazraSystem::MyAazraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazraSystem::MyAazraCommand
    assert_equality subject.class, MyAazraSystem::MyAazraCommand
  end

end
