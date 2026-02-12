class MyAcrraSystem::MyAcrraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrraSystem::MyAcrraCommand
    assert_equality subject.class, MyAcrraSystem::MyAcrraCommand
  end

end
