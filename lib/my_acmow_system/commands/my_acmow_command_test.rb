class MyAcmowSystem::MyAcmowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmowSystem::MyAcmowCommand
    assert_equality subject.class, MyAcmowSystem::MyAcmowCommand
  end

end
