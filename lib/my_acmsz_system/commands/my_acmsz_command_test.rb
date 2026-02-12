class MyAcmszSystem::MyAcmszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmszSystem::MyAcmszCommand
    assert_equality subject.class, MyAcmszSystem::MyAcmszCommand
  end

end
