class MyAcmflSystem::MyAcmflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmflSystem::MyAcmflCommand
    assert_equality subject.class, MyAcmflSystem::MyAcmflCommand
  end

end
