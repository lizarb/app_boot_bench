class MyAcmicSystem::MyAcmicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmicSystem::MyAcmicCommand
    assert_equality subject.class, MyAcmicSystem::MyAcmicCommand
  end

end
