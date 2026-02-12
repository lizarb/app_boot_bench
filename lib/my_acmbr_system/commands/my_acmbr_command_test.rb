class MyAcmbrSystem::MyAcmbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbrSystem::MyAcmbrCommand
    assert_equality subject.class, MyAcmbrSystem::MyAcmbrCommand
  end

end
