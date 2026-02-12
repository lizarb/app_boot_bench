class MyAcmdbSystem::MyAcmdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdbSystem::MyAcmdbCommand
    assert_equality subject.class, MyAcmdbSystem::MyAcmdbCommand
  end

end
