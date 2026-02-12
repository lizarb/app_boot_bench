class MyAcmtkSystem::MyAcmtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtkSystem::MyAcmtkCommand
    assert_equality subject.class, MyAcmtkSystem::MyAcmtkCommand
  end

end
