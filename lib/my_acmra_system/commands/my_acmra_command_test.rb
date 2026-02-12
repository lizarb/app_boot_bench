class MyAcmraSystem::MyAcmraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmraSystem::MyAcmraCommand
    assert_equality subject.class, MyAcmraSystem::MyAcmraCommand
  end

end
