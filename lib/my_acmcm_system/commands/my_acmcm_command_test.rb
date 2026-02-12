class MyAcmcmSystem::MyAcmcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcmSystem::MyAcmcmCommand
    assert_equality subject.class, MyAcmcmSystem::MyAcmcmCommand
  end

end
