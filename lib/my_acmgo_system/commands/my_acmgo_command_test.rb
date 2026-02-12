class MyAcmgoSystem::MyAcmgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgoSystem::MyAcmgoCommand
    assert_equality subject.class, MyAcmgoSystem::MyAcmgoCommand
  end

end
