class MyAcmteSystem::MyAcmteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmteSystem::MyAcmteCommand
    assert_equality subject.class, MyAcmteSystem::MyAcmteCommand
  end

end
