class MyAcmhdSystem::MyAcmhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhdSystem::MyAcmhdCommand
    assert_equality subject.class, MyAcmhdSystem::MyAcmhdCommand
  end

end
