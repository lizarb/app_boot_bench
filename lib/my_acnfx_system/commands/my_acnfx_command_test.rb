class MyAcnfxSystem::MyAcnfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfxSystem::MyAcnfxCommand
    assert_equality subject.class, MyAcnfxSystem::MyAcnfxCommand
  end

end
