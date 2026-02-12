class MyAcrbgSystem::MyAcrbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbgSystem::MyAcrbgCommand
    assert_equality subject.class, MyAcrbgSystem::MyAcrbgCommand
  end

end
