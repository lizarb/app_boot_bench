class MyAcmlaSystem::MyAcmlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlaSystem::MyAcmlaCommand
    assert_equality subject.class, MyAcmlaSystem::MyAcmlaCommand
  end

end
