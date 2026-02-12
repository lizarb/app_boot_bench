class MyAcmgwSystem::MyAcmgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgwSystem::MyAcmgwCommand
    assert_equality subject.class, MyAcmgwSystem::MyAcmgwCommand
  end

end
