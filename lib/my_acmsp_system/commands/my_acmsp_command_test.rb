class MyAcmspSystem::MyAcmspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmspSystem::MyAcmspCommand
    assert_equality subject.class, MyAcmspSystem::MyAcmspCommand
  end

end
