class MyAcmstSystem::MyAcmstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmstSystem::MyAcmstCommand
    assert_equality subject.class, MyAcmstSystem::MyAcmstCommand
  end

end
