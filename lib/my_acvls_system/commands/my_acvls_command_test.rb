class MyAcvlsSystem::MyAcvlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlsSystem::MyAcvlsCommand
    assert_equality subject.class, MyAcvlsSystem::MyAcvlsCommand
  end

end
