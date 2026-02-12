class MyAcqraSystem::MyAcqraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqraSystem::MyAcqraCommand
    assert_equality subject.class, MyAcqraSystem::MyAcqraCommand
  end

end
