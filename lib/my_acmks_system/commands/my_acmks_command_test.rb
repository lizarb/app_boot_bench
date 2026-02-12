class MyAcmksSystem::MyAcmksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmksSystem::MyAcmksCommand
    assert_equality subject.class, MyAcmksSystem::MyAcmksCommand
  end

end
