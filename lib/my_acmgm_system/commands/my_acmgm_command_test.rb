class MyAcmgmSystem::MyAcmgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgmSystem::MyAcmgmCommand
    assert_equality subject.class, MyAcmgmSystem::MyAcmgmCommand
  end

end
