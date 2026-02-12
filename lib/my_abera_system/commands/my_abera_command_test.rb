class MyAberaSystem::MyAberaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberaSystem::MyAberaCommand
    assert_equality subject.class, MyAberaSystem::MyAberaCommand
  end

end
