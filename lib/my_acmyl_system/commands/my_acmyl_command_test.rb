class MyAcmylSystem::MyAcmylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmylSystem::MyAcmylCommand
    assert_equality subject.class, MyAcmylSystem::MyAcmylCommand
  end

end
