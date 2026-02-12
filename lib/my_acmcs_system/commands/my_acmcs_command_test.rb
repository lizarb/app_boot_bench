class MyAcmcsSystem::MyAcmcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcsSystem::MyAcmcsCommand
    assert_equality subject.class, MyAcmcsSystem::MyAcmcsCommand
  end

end
