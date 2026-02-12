class MyAcmthSystem::MyAcmthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmthSystem::MyAcmthCommand
    assert_equality subject.class, MyAcmthSystem::MyAcmthCommand
  end

end
