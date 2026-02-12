class MyAcmcoSystem::MyAcmcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcoSystem::MyAcmcoCommand
    assert_equality subject.class, MyAcmcoSystem::MyAcmcoCommand
  end

end
