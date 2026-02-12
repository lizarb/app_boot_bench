class MyAadcmSystem::MyAadcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcmSystem::MyAadcmCommand
    assert_equality subject.class, MyAadcmSystem::MyAadcmCommand
  end

end
