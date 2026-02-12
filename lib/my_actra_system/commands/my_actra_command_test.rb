class MyActraSystem::MyActraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActraSystem::MyActraCommand
    assert_equality subject.class, MyActraSystem::MyActraCommand
  end

end
