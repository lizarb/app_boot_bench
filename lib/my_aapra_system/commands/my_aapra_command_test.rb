class MyAapraSystem::MyAapraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapraSystem::MyAapraCommand
    assert_equality subject.class, MyAapraSystem::MyAapraCommand
  end

end
