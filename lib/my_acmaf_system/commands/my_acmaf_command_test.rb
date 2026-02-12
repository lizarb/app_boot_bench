class MyAcmafSystem::MyAcmafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmafSystem::MyAcmafCommand
    assert_equality subject.class, MyAcmafSystem::MyAcmafCommand
  end

end
