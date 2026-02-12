class MyAcmdfSystem::MyAcmdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdfSystem::MyAcmdfCommand
    assert_equality subject.class, MyAcmdfSystem::MyAcmdfCommand
  end

end
