class MyAcmcjSystem::MyAcmcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcjSystem::MyAcmcjCommand
    assert_equality subject.class, MyAcmcjSystem::MyAcmcjCommand
  end

end
