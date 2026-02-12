class MyAcfcmSystem::MyAcfcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcmSystem::MyAcfcmCommand
    assert_equality subject.class, MyAcfcmSystem::MyAcfcmCommand
  end

end
