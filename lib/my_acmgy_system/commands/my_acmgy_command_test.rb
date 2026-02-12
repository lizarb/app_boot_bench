class MyAcmgySystem::MyAcmgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgySystem::MyAcmgyCommand
    assert_equality subject.class, MyAcmgySystem::MyAcmgyCommand
  end

end
