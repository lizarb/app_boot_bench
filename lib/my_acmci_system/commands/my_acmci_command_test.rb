class MyAcmciSystem::MyAcmciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmciSystem::MyAcmciCommand
    assert_equality subject.class, MyAcmciSystem::MyAcmciCommand
  end

end
