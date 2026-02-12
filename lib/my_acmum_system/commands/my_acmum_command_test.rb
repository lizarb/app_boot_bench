class MyAcmumSystem::MyAcmumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmumSystem::MyAcmumCommand
    assert_equality subject.class, MyAcmumSystem::MyAcmumCommand
  end

end
