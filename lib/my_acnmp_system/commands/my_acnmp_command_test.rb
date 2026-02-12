class MyAcnmpSystem::MyAcnmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmpSystem::MyAcnmpCommand
    assert_equality subject.class, MyAcnmpSystem::MyAcnmpCommand
  end

end
