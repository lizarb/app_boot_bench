class MyAcmzeSystem::MyAcmzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzeSystem::MyAcmzeCommand
    assert_equality subject.class, MyAcmzeSystem::MyAcmzeCommand
  end

end
