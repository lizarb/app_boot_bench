class MyAcmipSystem::MyAcmipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmipSystem::MyAcmipCommand
    assert_equality subject.class, MyAcmipSystem::MyAcmipCommand
  end

end
