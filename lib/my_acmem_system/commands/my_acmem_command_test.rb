class MyAcmemSystem::MyAcmemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmemSystem::MyAcmemCommand
    assert_equality subject.class, MyAcmemSystem::MyAcmemCommand
  end

end
