class MyAcmtmSystem::MyAcmtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtmSystem::MyAcmtmCommand
    assert_equality subject.class, MyAcmtmSystem::MyAcmtmCommand
  end

end
