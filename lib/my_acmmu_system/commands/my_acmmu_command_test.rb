class MyAcmmuSystem::MyAcmmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmuSystem::MyAcmmuCommand
    assert_equality subject.class, MyAcmmuSystem::MyAcmmuCommand
  end

end
