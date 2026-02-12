class MyAcmaiSystem::MyAcmaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmaiSystem::MyAcmaiCommand
    assert_equality subject.class, MyAcmaiSystem::MyAcmaiCommand
  end

end
