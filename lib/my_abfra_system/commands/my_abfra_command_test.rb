class MyAbfraSystem::MyAbfraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfraSystem::MyAbfraCommand
    assert_equality subject.class, MyAbfraSystem::MyAbfraCommand
  end

end
