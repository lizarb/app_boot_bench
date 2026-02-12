class MyAcfgeSystem::MyAcfgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgeSystem::MyAcfgeCommand
    assert_equality subject.class, MyAcfgeSystem::MyAcfgeCommand
  end

end
