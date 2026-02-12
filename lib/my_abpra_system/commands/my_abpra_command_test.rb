class MyAbpraSystem::MyAbpraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpraSystem::MyAbpraCommand
    assert_equality subject.class, MyAbpraSystem::MyAbpraCommand
  end

end
